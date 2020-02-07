package br.com.irvem.algamoneyapi.security;

import br.com.irvem.algamoneyapi.model.Usuario;
import lombok.Getter;
import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.userdetails.User;

import java.util.Collection;

@Getter
public class UsuarioSistema extends User {

    private String nome;

    public UsuarioSistema(Usuario usuario, Collection<? extends GrantedAuthority> authorities) {
        super(usuario.getEmail(), usuario.getSenha(), authorities);
        this.nome = usuario.getNome();
    }
}
