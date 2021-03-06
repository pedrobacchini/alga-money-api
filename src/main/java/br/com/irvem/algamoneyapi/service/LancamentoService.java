package br.com.irvem.algamoneyapi.service;

import br.com.irvem.algamoneyapi.model.Lancamento;
import br.com.irvem.algamoneyapi.model.Pessoa;
import br.com.irvem.algamoneyapi.repository.LancamentoRepository;
import br.com.irvem.algamoneyapi.repository.PessoaRepository;
import br.com.irvem.algamoneyapi.repository.filter.LancamentoFilter;
import br.com.irvem.algamoneyapi.repository.projection.ResumoLancamento;
import br.com.irvem.algamoneyapi.service.exception.PessoaInexistenteOuInativaException;
import lombok.RequiredArgsConstructor;
import org.springframework.beans.BeanUtils;
import org.springframework.dao.EmptyResultDataAccessException;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;

import javax.persistence.EntityNotFoundException;
import java.util.Optional;

@Service
@RequiredArgsConstructor
public class LancamentoService {

    private final LancamentoRepository lancamentoRepository;
    private final PessoaRepository pessoaRepository;

    public Page<Lancamento> pesquisar(LancamentoFilter lancamentoFilter, Pageable pageable) {
        return lancamentoRepository.filtrar(lancamentoFilter, pageable);
    }

    public Page<ResumoLancamento> resumir(LancamentoFilter lancamentoFilter, Pageable pageable) {
        return lancamentoRepository.resumir(lancamentoFilter, pageable);
    }

//    public Lancamento buscarPeloID(Long id) { return buscarLancamentoPeloID(id); }

    public Lancamento buscarPeloID(Long id) {
        Optional<Lancamento> lancamentoSalvo = lancamentoRepository.findById(id);
        return lancamentoSalvo.orElseThrow(() -> new EmptyResultDataAccessException(1));
    }

    public Lancamento salvar(Lancamento lancamento) {
        validarPessoa(lancamento);
        return lancamentoRepository.save(lancamento);
    }

    public void remover(Long id) { lancamentoRepository.deleteById(id); }

    public Lancamento atualizar(Long id, Lancamento lancamento) {
        Lancamento lancamentoSalvo = buscarPeloID(id);
        if (!lancamento.getPessoa().equals(lancamentoSalvo.getPessoa()))
            validarPessoa(lancamento);

        BeanUtils.copyProperties(lancamento, lancamentoSalvo, "id");
        return lancamentoRepository.save(lancamentoSalvo);
    }

    private void validarPessoa(Lancamento lancamento) {
        try {
            if (lancamento.getPessoa().getId() != null) {
                Pessoa pessoa = pessoaRepository.getOne(lancamento.getPessoa().getId());
                if (pessoa.isInativo())
                    throw new PessoaInexistenteOuInativaException();
            }
        } catch (EntityNotFoundException ex) {
            throw new PessoaInexistenteOuInativaException();
        }
    }
}
