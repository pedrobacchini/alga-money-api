package br.com.irvem.algamoneyapi.service;

import br.com.irvem.algamoneyapi.model.Lancamento;
import br.com.irvem.algamoneyapi.model.Pessoa;
import br.com.irvem.algamoneyapi.repository.LancamentoRepository;
import br.com.irvem.algamoneyapi.repository.PessoaRepository;
import br.com.irvem.algamoneyapi.repository.filter.LancamentoFilter;
import br.com.irvem.algamoneyapi.service.exception.PessoaInexistenteOuInativaException;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Optional;

@Service
public class LancamentoService {

    private LancamentoRepository lancamentoRepository;
    private PessoaRepository pessoaRepository;

    @Autowired
    public LancamentoService(LancamentoRepository lancamentoRepository, PessoaRepository pessoaRepository) {
        this.lancamentoRepository = lancamentoRepository;
        this.pessoaRepository = pessoaRepository;
    }

    public List<Lancamento> pesquisar(LancamentoFilter lancamentoFilter) {
        return lancamentoRepository.filtrar(lancamentoFilter);
    }

    public Optional<Lancamento> buscarPeloID(Long id) {
        return lancamentoRepository.findById(id);
    }

    public Lancamento salvar(Lancamento lancamento) {
        Optional<Pessoa> pessoa = pessoaRepository.findById(lancamento.getPessoa().getId());
        if(!pessoa.isPresent() || pessoa.get().isInativo()){
            throw new PessoaInexistenteOuInativaException();
        }
        return lancamentoRepository.save(lancamento);
    }

    public void remover(Long id) {
        lancamentoRepository.deleteById(id);
    }
}
