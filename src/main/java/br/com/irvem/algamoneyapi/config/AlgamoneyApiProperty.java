package br.com.irvem.algamoneyapi.config;

import lombok.Getter;
import lombok.Setter;
import org.springframework.boot.context.properties.ConfigurationProperties;

@ConfigurationProperties("algamoney")
public class AlgamoneyApiProperty {

    @Getter
    private final Seguranca seguranca = new Seguranca();
    @Getter
    private final Mail mail = new Mail();

    @Getter
    @SuppressWarnings("WeakerAccess")
    public static class Seguranca {

        @Getter
        private final FrontEnd frontEnd = new FrontEnd();
        @Getter
        private final Mobile mobile = new Mobile();
        @Setter
        private String jwtSigningKey;
        @Setter
        private boolean enableHttps;

        @Getter
        @Setter
        @SuppressWarnings("WeakerAccess")
        public static class FrontEnd {
            private String username;
            private String password;
            private String originAllowed;
        }

        @Getter
        @Setter
        @SuppressWarnings("WeakerAccess")
        public static class Mobile {
            private String username;
            private String password;
        }
    }

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
