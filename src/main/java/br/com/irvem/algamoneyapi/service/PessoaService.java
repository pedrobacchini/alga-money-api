package br.com.irvem.algamoneyapi.service;

import br.com.irvem.algamoneyapi.model.Pessoa;
import br.com.irvem.algamoneyapi.repository.PessoaRepository;
import br.com.irvem.algamoneyapi.repository.filter.PessoaFilter;
import lombok.RequiredArgsConstructor;
import org.springframework.beans.BeanUtils;
import org.springframework.dao.EmptyResultDataAccessException;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;

import java.util.Optional;

@Service
@RequiredArgsConstructor
public class PessoaService {

    private final PessoaRepository pessoaRepository;

    public Page<Pessoa> pesquisar(PessoaFilter pessoaFilter, Pageable pageable) {
        return pessoaRepository.filtrar(pessoaFilter, pageable);
    }

//    public Optional<Pessoa> buscarPeloID(Long id) { return pessoaRepository.findById(id); }

    public Pessoa buscarPeloID(Long id) {
        Optional<Pessoa> pessoaSalva = pessoaRepository.findById(id);
        return pessoaSalva.orElseThrow(() -> new EmptyResultDataAccessException(1));
    }

    public Pessoa salvar(Pessoa pessoa) {
        pessoa.getContatos().forEach(contato -> contato.setPessoa(pessoa));
        return pessoaRepository.save(pessoa);
    }

    public void remover(Long id) {
        pessoaRepository.deleteById(id);
    }

    public Pessoa atualizar(Long id, Pessoa pessoa) {
        Pessoa pessoaSalva = buscarPeloID(id);

        pessoaSalva.getContatos().clear();
        pessoaSalva.getContatos().addAll(pessoa.getContatos());
        pessoaSalva.getContatos().forEach(contato -> contato.setPessoa(pessoaSalva));

        BeanUtils.copyProperties(pessoa, pessoaSalva, "id", "contatos");
        return pessoaRepository.save(pessoaSalva);
    }

    public void atualizarPropriedadeAtivo(Long id, Boolean ativo) {
        Pessoa pessoaSalva = buscarPeloID(id);
        pessoaSalva.setAtivo(ativo);
        pessoaRepository.save(pessoaSalva);
    }
}
