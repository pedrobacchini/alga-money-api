package br.com.irvem.algamoneyapi.model;

import lombok.EqualsAndHashCode;
import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Getter
@Setter
@ToString
@Table(name = "permissoes")
@EqualsAndHashCode(of = {"id"})
public class Permissao {

    @Id
    private Long id;

    private String descricao;
}
