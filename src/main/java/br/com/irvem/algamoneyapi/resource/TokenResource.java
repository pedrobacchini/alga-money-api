package br.com.irvem.algamoneyapi.resource;

import br.com.irvem.algamoneyapi.config.property.AlgamoneyApiProperty;
import br.com.irvem.algamoneyapi.security.UsuarioSistema;
import org.springframework.http.HttpStatus;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.annotation.AuthenticationPrincipal;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.web.bind.annotation.*;

import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@RestController
@RequestMapping("/token")
public class TokenResource {

    private final AlgamoneyApiProperty algamoneyApiProperty;

    public TokenResource(AlgamoneyApiProperty algamoneyApiProperty) {
        this.algamoneyApiProperty = algamoneyApiProperty;
    }

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

    @GetMapping("/userSession")
    public Object login() {
        return SecurityContextHolder.getContext().getAuthentication().getPrincipal();
    }

    @GetMapping("/userSessionParse")
    public UsuarioSistema loginParse() {
        Authentication authentication = SecurityContextHolder.getContext().getAuthentication();
        return (UsuarioSistema) authentication.getPrincipal();
    }

    @GetMapping("/userSessionAuth")
    public UsuarioSistema login(@AuthenticationPrincipal UsuarioSistema usuarioSistema) {
        return usuarioSistema;
    }
}
