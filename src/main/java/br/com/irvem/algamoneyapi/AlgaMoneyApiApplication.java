package br.com.irvem.algamoneyapi;

import br.com.irvem.algamoneyapi.config.property.AlgamoneyApiProperty;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.context.properties.EnableConfigurationProperties;

@SpringBootApplication
@EnableConfigurationProperties(AlgamoneyApiProperty.class)
public class AlgaMoneyApiApplication {

    public static void main(String[] args) {
        SpringApplication.run(AlgaMoneyApiApplication.class, args);
    }
}
