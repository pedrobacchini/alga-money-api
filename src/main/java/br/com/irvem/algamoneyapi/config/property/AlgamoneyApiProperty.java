package br.com.irvem.algamoneyapi.config.property;

import lombok.Getter;
import lombok.Setter;
import org.springframework.boot.context.properties.ConfigurationProperties;

@ConfigurationProperties("algamoney")
public class AlgamoneyApiProperty {

    @Getter
    private final Seguranca seguranca = new Seguranca();

    @Getter
    @Setter
    @SuppressWarnings("WeakerAccess")
    public static class Seguranca{
        private boolean enableHttps;
    }

    @Getter
    private final Mail mail = new Mail();

    @Getter
    @Setter
    @SuppressWarnings("WeakerAccess")
    public static class Mail {

        private String host;
        private Integer port;
        private String username;
        private String password;
    }

}
