package br.com.irvem.algamoneyapi.security;

import br.com.irvem.algamoneyapi.model.Usuario;
import lombok.Getter;
import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.userdetails.User;

import java.io.Serializable;
import java.util.Collection;

public class UsuarioSistema extends User implements Serializable {

    private static final long serialVersionUID = 4755037574298462158L;

    @Getter
    private Usuario usuario;

    public UsuarioSistema(Usuario usuario, Collection<? extends GrantedAuthority> authorities) {
        super(usuario.getEmail(),usuario.getSenha(), authorities);
        this.usuario = usuario;
    }
}
