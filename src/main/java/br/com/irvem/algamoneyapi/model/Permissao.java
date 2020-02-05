package br.com.irvem.algamoneyapi.model;

import lombok.EqualsAndHashCode;
import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;
import java.io.Serializable;

@Entity
@Getter
@Setter
@ToString
@Table(name = "permissoes")
@EqualsAndHashCode(of = {"id"})
public class Permissao implements Serializable {

    private static final long serialVersionUID = -240558699572696792L;

    @Id
    private Long id;

    private String descricao;
}
