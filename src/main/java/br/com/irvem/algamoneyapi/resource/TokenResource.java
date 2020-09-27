package br.com.irvem.algamoneyapi.resource;

import br.com.irvem.algamoneyapi.config.AlgamoneyApiProperty;
import br.com.irvem.algamoneyapi.security.UsuarioSistema;
import lombok.RequiredArgsConstructor;
import org.springframework.context.annotation.Profile;
import org.springframework.http.HttpStatus;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.annotation.AuthenticationPrincipal;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@Profile("oauth-security")
@RestController
@RequiredArgsConstructor
@RequestMapping("/token")
public class TokenResource {

    private final AlgamoneyApiProperty algamoneyApiProperty;

    @DeleteMapping("/revoke")
    public void revoke(HttpServletRequest request, HttpServletResponse response) {
        Cookie cookie = new Cookie("refreshToken", null);
        cookie.setHttpOnly(true);
        cookie.setSecure(algamoneyApiProperty.getSeguranca().isEnableHttps());
        cookie.setPath(request.getContextPath() + "/oauth/token");
        cookie.setMaxAge(0);
        response.addCookie(cookie);
        response.setStatus(HttpStatus.NO_CONTENT.value());
    }

    // TODO para testar contexto de segurança
    @GetMapping("/userSession")
    public Object login() {
        return SecurityContextHolder.getContext().getAuthentication().getPrincipal();
    }

    // TODO para testar contexto de segurança
    @GetMapping("/userSessionParse")
    public UsuarioSistema loginParse() {
        Authentication authentication = SecurityContextHolder.getContext().getAuthentication();
        return (UsuarioSistema) authentication.getPrincipal();
    }

    // TODO para testar contexto de segurança
    @GetMapping("/userSessionAuth")
    public UsuarioSistema login(@AuthenticationPrincipal UsuarioSistema usuarioSistema) {
        return usuarioSistema;
    }
}
