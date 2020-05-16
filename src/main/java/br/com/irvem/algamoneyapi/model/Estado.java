package br.com.irvem.algamoneyapi.model;

import lombok.EqualsAndHashCode;
import lombok.Getter;
import lombok.Setter;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Getter
@Setter
@Entity
@Table(name = "estados")
@EqualsAndHashCode(of = {"id"})
public class Estado {

    @Id
    private Long id;

    private String nome;
}
