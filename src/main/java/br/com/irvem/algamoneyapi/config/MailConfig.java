//package br.com.irvem.algamoneyapi.config;
//
//import br.com.irvem.algamoneyapi.config.AlgamoneyApiProperty;
//import org.springframework.context.annotation.Bean;
//import org.springframework.context.annotation.Configuration;
//import org.springframework.mail.javamail.JavaMailSender;
//import org.springframework.mail.javamail.JavaMailSenderImpl;
//
//import java.util.Properties;
//
//@Configuration
//public class MailConfig {
//
//    private final AlgamoneyApiProperty algamoneyApiProperty;
//
//    public MailConfig(AlgamoneyApiProperty algamoneyApiProperty) { this.algamoneyApiProperty = algamoneyApiProperty; }
//
//    @Bean
//    public JavaMailSender javaMailSender() {
//        Properties properties = new Properties();
//        properties.put("mail.transport.protocol", "smtp");
//        properties.put("mail.smtp.auth", true);
//        properties.put("mail.smtp.starttls.enable", "true");
//        properties.put("mail.smtp.connectiontimeout", 10000);
//
//        JavaMailSenderImpl mailSender = new JavaMailSenderImpl();
//        mailSender.setJavaMailProperties(properties);
//
//        mailSender.setHost(algamoneyApiProperty.getMail().getHost());
//        mailSender.setPort(algamoneyApiProperty.getMail().getPort());
//        mailSender.setUsername(algamoneyApiProperty.getMail().getUsername());
//        mailSender.setPassword(algamoneyApiProperty.getMail().getPassword());
//
//        return mailSender;
//    }
//}
