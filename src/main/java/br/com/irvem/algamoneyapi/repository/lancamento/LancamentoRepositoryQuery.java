package br.com.irvem.algamoneyapi.repository.lancamento;

import br.com.irvem.algamoneyapi.model.Lancamento;
import br.com.irvem.algamoneyapi.repository.filter.LancamentoFilter;

import java.util.List;

public interface LancamentoRepositoryQuery {

    public List<Lancamento> filtrar(LancamentoFilter lancamentoFilter);
}
