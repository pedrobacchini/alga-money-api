package br.com.irvem.algamoneyapi.repository.lancamento;

import br.com.irvem.algamoneyapi.model.Lancamento;
import br.com.irvem.algamoneyapi.repository.filter.LancamentoFilter;
import br.com.irvem.algamoneyapi.repository.projection.ResumoLancamento;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;

public interface LancamentoRepositoryQuery {

    public Page<Lancamento> filtrar(LancamentoFilter lancamentoFilter, Pageable pageable);
    public Page<ResumoLancamento> resumir(LancamentoFilter lancamentoFilter, Pageable pageable);
}
