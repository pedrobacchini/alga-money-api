package br.com.irvem.algamoneyapi.model;

import br.com.irvem.algamoneyapi.constraint.HasId;
import lombok.*;

import javax.persistence.Embeddable;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.validation.constraints.NotNull;

@Embeddable
@Getter
@Setter
@Builder
@ToString
@AllArgsConstructor
@NoArgsConstructor
public class Endereco {

    private String logradouro;
    private String numero;
    private String complemento;
    private String bairro;
    private String cep;

    @HasId
    @NotNull
    @ManyToOne
    @JoinColumn(name = "codigo_cidade")
    private Cidade cidade;
}

