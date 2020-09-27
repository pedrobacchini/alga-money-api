package br.com.irvem.algamoneyapi.security.oauth;

import br.com.irvem.algamoneyapi.security.SecurityConstants;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.context.annotation.Profile;
import org.springframework.http.HttpMethod;
import org.springframework.security.access.expression.method.MethodSecurityExpressionHandler;
import org.springframework.security.config.annotation.method.configuration.EnableGlobalMethodSecurity;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.config.annotation.web.configuration.EnableWebSecurity;
import org.springframework.security.config.http.SessionCreationPolicy;
import org.springframework.security.oauth2.config.annotation.web.configuration.EnableResourceServer;
import org.springframework.security.oauth2.config.annotation.web.configuration.ResourceServerConfigurerAdapter;
import org.springframework.security.oauth2.config.annotation.web.configurers.ResourceServerSecurityConfigurer;
import org.springframework.security.oauth2.provider.expression.OAuth2MethodSecurityExpressionHandler;

@SuppressWarnings("deprecation")
@Profile("oauth-security")
@Configuration
@EnableWebSecurity
@EnableResourceServer
//Para ativar a verificacao de roles nos metodos dos recursos
@EnableGlobalMethodSecurity(prePostEnabled = true)
public class ResourceServerConfig extends ResourceServerConfigurerAdapter {

    /*
     * Não necessita estar autenticado para executar requisição em '/categorias',
     * mas precisa para executar qualquer outra requisição.
     * API REST não criará sessão no servidor, ou seja, não manterá estado de nada.
     * Cross site desabilitado -> javascript injection
     */

    @Override
    public void configure(HttpSecurity http) throws Exception {
        http.authorizeRequests()
                .antMatchers(SecurityConstants.TEST_PUBLIC_MATCHERS).permitAll()
                .antMatchers(HttpMethod.GET, SecurityConstants.GET_PUBLIC_MATCHERS).permitAll()
                .anyRequest().authenticated()
                .and().sessionManagement().sessionCreationPolicy(SessionCreationPolicy.STATELESS)
                .and().csrf().disable();
    }

    @Override
    public void configure(ResourceServerSecurityConfigurer resources) { resources.stateless(true); }

    @Bean
    public MethodSecurityExpressionHandler createExpressionHandler() {
        return new OAuth2MethodSecurityExpressionHandler();
    }
}
