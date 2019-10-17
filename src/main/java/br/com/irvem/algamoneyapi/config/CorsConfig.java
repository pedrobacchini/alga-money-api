package br.com.irvem.algamoneyapi.config;

import br.com.irvem.algamoneyapi.config.property.AlgamoneyApiProperty;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.web.cors.CorsConfiguration;
import org.springframework.web.cors.CorsConfigurationSource;
import org.springframework.web.cors.UrlBasedCorsConfigurationSource;

import java.util.Arrays;

@Configuration
public class CorsConfig {

    private final AlgamoneyApiProperty algamoneyApiProperty;

    public CorsConfig(AlgamoneyApiProperty algamoneyApiProperty) {
        this.algamoneyApiProperty = algamoneyApiProperty;
    }

    @Bean
    public CorsConfigurationSource corsConfigurationSource() {
        final String originAllowed = algamoneyApiProperty.getSeguranca().getFrontEnd().getOriginAllowed();
        CorsConfiguration configuration = new CorsConfiguration();
        configuration.setAllowCredentials(true);
        configuration.addAllowedOrigin(originAllowed);
        configuration.setAllowedHeaders(Arrays.asList("Authorization", "Content-Type", "Accept"));
        configuration.setAllowedMethods(Arrays.asList("GET", "PUT", "POST", "PATCH", "DELETE", "OPTIONS"));
        UrlBasedCorsConfigurationSource source = new UrlBasedCorsConfigurationSource();
        source.registerCorsConfiguration("/**", configuration);
        return source;
    }
}
