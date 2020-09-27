package br.com.irvem.algamoneyapi.config;

import com.google.common.collect.ImmutableList;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.context.annotation.Import;
import org.springframework.core.annotation.Order;
import springfox.bean.validators.configuration.BeanValidatorPluginsConfiguration;
import springfox.documentation.builders.ApiInfoBuilder;
import springfox.documentation.builders.ParameterBuilder;
import springfox.documentation.builders.PathSelectors;
import springfox.documentation.builders.RequestHandlerSelectors;
import springfox.documentation.schema.ModelRef;
import springfox.documentation.service.ApiDescription;
import springfox.documentation.service.ApiInfo;
import springfox.documentation.service.Contact;
import springfox.documentation.service.Parameter;
import springfox.documentation.spi.DocumentationType;
import springfox.documentation.spi.service.ApiListingBuilderPlugin;
import springfox.documentation.spi.service.contexts.ApiListingContext;
import springfox.documentation.spring.web.plugins.Docket;
import springfox.documentation.swagger.common.SwaggerPluginSupport;
import springfox.documentation.swagger2.annotations.EnableSwagger2;

import java.util.Collections;
import java.util.List;

@Configuration
@EnableSwagger2
@Import(BeanValidatorPluginsConfiguration.class)
public class SwaggerConfig {

    @Bean
    public Docket postsApi() {
        Parameter authorization = new ParameterBuilder().name("Authorization")
                .description("Header para token JWT")
                .modelRef(new ModelRef("string")).parameterType("header")
                .defaultValue("Basic NDExMTAyODczMDU6MTIzNDU2") //CPF: 41110287305 Senha: 123456 codificado base64
                .required(false)
                .build();

        return new Docket(DocumentationType.SWAGGER_2)
                .apiInfo(apiInfo())
                .select()
                .apis(RequestHandlerSelectors.basePackage("br.com.irvem.algamoneyapi"))
                .paths(PathSelectors.ant("/**"))
                .build()
                .globalOperationParameters(Collections.singletonList(authorization));
    }

    private ApiInfo apiInfo() {
        Contact contact = new Contact("Pedro Bacchini",
                "https://github.com/pedrobacchini", "pedrobacchini@outlook.com");
        return new ApiInfoBuilder()
                .title("Algamoney")
                .description("Algamoney API Rest")
                .contact(contact)
                .version("1.0.0")
                .build();
    }

    /*
    Hack para o swagger criar a documentação de end-point iguais que existem
    parametros que os diferenciam como e o caso dos GET com params
     */
    @Bean
    @Order(SwaggerPluginSupport.SWAGGER_PLUGIN_ORDER)
    public ApiListingBuilderPlugin getApiPathEnrichPlugin() {
        return new ApiListingBuilderPlugin() {
            @Override
            public void apply(ApiListingContext apiListingContext) {
                List<ApiDescription> apis = apiListingContext.apiListingBuilder().build().getApis();
                ImmutableList.Builder<ApiDescription> builder = ImmutableList.builder();
                if (apis != null) {
                    apis.forEach(api -> {
                        String path = api.getPath() + "?descricao=" + api.getDescription();
                        builder.add(new ApiDescription(api.getGroupName().or(""), path, api.getDescription(), api.getOperations(), api.isHidden()));
                    });
                    apis = builder.build();
                    apiListingContext.apiListingBuilder().apis(apis);
                }
            }

            @Override
            public boolean supports(DocumentationType documentationType) {
                return true;
            }
        };
    }
}
