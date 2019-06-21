package br.com.irvem.algamoneyapi.mail;

import org.springframework.boot.context.event.ApplicationReadyEvent;
import org.springframework.context.event.EventListener;
import org.springframework.mail.javamail.JavaMailSender;
import org.springframework.mail.javamail.MimeMessageHelper;
import org.springframework.stereotype.Component;

import javax.mail.MessagingException;
import javax.mail.internet.MimeMessage;
import java.util.Collections;
import java.util.List;

@Component
public class Mailer {

    private final JavaMailSender javaMailSender;

    public Mailer(JavaMailSender javaMailSender) { this.javaMailSender = javaMailSender; }

    @EventListener
    public void teste(ApplicationReadyEvent event) {
        enviarEmail("pedroheinrique@gmail.com", Collections.singletonList("pedroheinrique@gmail.com"), "Testando",
                "Olá!<br>Teste Ok.");
        System.out.println("email enviado");
    }

    private void enviarEmail(String remetente, List<String> destinatarios, String assunto, String mensagem) {
        try {
            MimeMessage mimeMessage = javaMailSender.createMimeMessage();
            MimeMessageHelper mimeMessageHelper = new MimeMessageHelper(mimeMessage, "UTF-8");

            mimeMessageHelper.setFrom(remetente);
            mimeMessageHelper.setTo(destinatarios.toArray(new String[destinatarios.size()]));
            mimeMessageHelper.setSubject(assunto);
            mimeMessageHelper.setText(mensagem, true);
            javaMailSender.send(mimeMessage);
        } catch(MessagingException e) {
            throw new RuntimeException("Problemas com o envio de e-mail!", e);
        }
    }
}
