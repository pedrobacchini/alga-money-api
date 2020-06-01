package br.com.irvem.algamoneyapi.model;

import lombok.EqualsAndHashCode;
import lombok.Getter;
import lombok.Setter;

import javax.persistence.*;
import javax.validation.constraints.Email;
import javax.validation.constraints.NotEmpty;
import javax.validation.constraints.NotNull;

@Getter
@Setter
@Entity
@Table(name = "contatos")
@EqualsAndHashCode(of = {"id"})
public class Contato {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @NotEmpty
    private String nome;

    @Email
    @NotNull
    private String email;

    @NotEmpty
    private String telefone;

    @NotNull
    @ManyToOne
    @JoinColumn(name = "id_pessoa")
    private Pessoa pessoa;
}
