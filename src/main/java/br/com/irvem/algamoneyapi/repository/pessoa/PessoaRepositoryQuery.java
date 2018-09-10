package br.com.irvem.algamoneyapi.repository.pessoa;

import br.com.irvem.algamoneyapi.model.Pessoa;
import br.com.irvem.algamoneyapi.repository.filter.PessoaFilter;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;

public interface PessoaRepositoryQuery {

    Page<Pessoa> filtrar(PessoaFilter pessoaFilter, Pageable pageable);
}
