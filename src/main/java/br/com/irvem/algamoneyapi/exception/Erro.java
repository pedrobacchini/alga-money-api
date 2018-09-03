package br.com.irvem.algamoneyapi.exception;

import lombok.Getter;

public class Erro{
    @Getter
    private String mensagemUsuario;
    @Getter
    private String mensagemDesenvolvedor;

    public Erro(String mensagemUsuario, String mensagemDesenvolvedor) {
        this.mensagemUsuario = mensagemUsuario;
        this.mensagemDesenvolvedor = mensagemDesenvolvedor;
    }
}