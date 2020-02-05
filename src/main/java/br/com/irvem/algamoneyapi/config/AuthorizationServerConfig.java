package br.com.irvem.algamoneyapi.config;

import br.com.irvem.algamoneyapi.config.property.AlgamoneyApiProperty;
import br.com.irvem.algamoneyapi.config.token.CustomTokenEnhancer;
import lombok.RequiredArgsConstructor;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.context.annotation.Profile;
import org.springframework.data.redis.connection.RedisConnectionFactory;
import org.springframework.security.authentication.AuthenticationManager;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.security.oauth2.config.annotation.configurers.ClientDetailsServiceConfigurer;
import org.springframework.security.oauth2.config.annotation.web.configuration.AuthorizationServerConfigurerAdapter;
import org.springframework.security.oauth2.config.annotation.web.configuration.EnableAuthorizationServer;
import org.springframework.security.oauth2.config.annotation.web.configurers.AuthorizationServerEndpointsConfigurer;
import org.springframework.security.oauth2.provider.token.TokenEnhancer;
import org.springframework.security.oauth2.provider.token.TokenEnhancerChain;
import org.springframework.security.oauth2.provider.token.TokenStore;
import org.springframework.security.oauth2.provider.token.store.JwtAccessTokenConverter;
import org.springframework.security.oauth2.provider.token.store.redis.RedisTokenStore;

import java.util.Arrays;

@Profile("oauth-security")
@Configuration
@EnableAuthorizationServer
@RequiredArgsConstructor
public class AuthorizationServerConfig extends AuthorizationServerConfigurerAdapter {

    private final AuthenticationManager authenticationManager;
    private final UserDetailsService userDetailsService;
    private final AlgamoneyApiProperty algamoneyApiProperty;
    private final BCryptPasswordEncoder bCryptPasswordEncoder;
    private final RedisConnectionFactory redisConnectionFactory;

    @Override
    public void configure(ClientDetailsServiceConfigurer clients) throws Exception {
        clients.inMemory()
                    .withClient(algamoneyApiProperty.getSeguranca().getFrontEnd().getUsername()) //angular
                    .secret(bCryptPasswordEncoder.encode(algamoneyApiProperty.getSeguranca().getFrontEnd().getPassword())) //@ngul@r0
                    .scopes("read","write")
                    .authorizedGrantTypes("password", "refresh_token")
                    .accessTokenValiditySeconds(1800)
                    .refreshTokenValiditySeconds(3600*24)
                .and()
                    .withClient(algamoneyApiProperty.getSeguranca().getMobile().getUsername()) //mobile
                    .secret(bCryptPasswordEncoder.encode(algamoneyApiProperty.getSeguranca().getMobile().getPassword())) //m0b1l30
                    .scopes("read")
                    .authorizedGrantTypes("password", "refresh_token")
                    .accessTokenValiditySeconds(1800)
                    .refreshTokenValiditySeconds(3600*24);
    }

    @Override
    public void configure(AuthorizationServerEndpointsConfigurer endpoints) {
        TokenEnhancerChain tokenEnhancerChain = new TokenEnhancerChain();
        tokenEnhancerChain.setTokenEnhancers(Arrays.asList(tokenEnhancer(), accessTokenConverter()));

        endpoints.tokenStore(tokenStore())
                .tokenEnhancer(tokenEnhancerChain)
                .reuseRefreshTokens(false)
                .userDetailsService(userDetailsService)
                .authenticationManager(authenticationManager);
    }

    @Bean
    public TokenEnhancer tokenEnhancer() { return new CustomTokenEnhancer(); }

    @Bean
    public JwtAccessTokenConverter accessTokenConverter() {
        JwtAccessTokenConverter accessTokenConverter = new JwtAccessTokenConverter();
        accessTokenConverter.setSigningKey(algamoneyApiProperty.getSeguranca().getJwtSigningKey()); //algaworks
        return accessTokenConverter;
    }

    @Bean
    public TokenStore tokenStore(){ return new RedisTokenStore(redisConnectionFactory); }
}
