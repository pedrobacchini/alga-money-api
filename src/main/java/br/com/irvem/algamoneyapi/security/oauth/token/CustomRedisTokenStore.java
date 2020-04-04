package br.com.irvem.algamoneyapi.security.oauth.token;

import org.springframework.context.annotation.Profile;
import org.springframework.core.serializer.support.SerializationFailedException;
import org.springframework.data.redis.connection.RedisConnectionFactory;
import org.springframework.security.oauth2.common.OAuth2AccessToken;
import org.springframework.security.oauth2.provider.OAuth2Authentication;
import org.springframework.security.oauth2.provider.token.store.redis.RedisTokenStore;
import org.springframework.stereotype.Component;

@Component
@Profile("oauth-security")
@SuppressWarnings("deprecation")
public class CustomRedisTokenStore extends RedisTokenStore {

    public CustomRedisTokenStore(RedisConnectionFactory connectionFactory) { super(connectionFactory); }

    @Override
    public OAuth2AccessToken getAccessToken(OAuth2Authentication authentication) {
        try {
            return super.getAccessToken(authentication);
        } catch (SerializationFailedException exception) {
            return null;
        }
    }

    @Override
    public OAuth2Authentication readAuthentication(OAuth2AccessToken token) {
        try {
            return super.readAuthentication(token);
        } catch (SerializationFailedException exception) {
            return null;
        }
    }
}
