package br.com.irvem.algamoneyapi.service;

import br.com.irvem.algamoneyapi.model.Pessoa;
import br.com.irvem.algamoneyapi.repository.PessoaRepository;
import br.com.irvem.algamoneyapi.repository.filter.PessoaFilter;
import org.springframework.beans.BeanUtils;
import org.springframework.dao.EmptyResultDataAccessException;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;

import java.util.Optional;

@Service
public class PessoaService  {

    private PessoaRepository pessoaRepository;

    public PessoaService(PessoaRepository pessoaRepository) { this.pessoaRepository = pessoaRepository; }

    public Page<Pessoa> pesquisar(PessoaFilter pessoaFilter, Pageable pageable){
        return pessoaRepository.filtrar(pessoaFilter, pageable);
    }

//    public Optional<Pessoa> buscarPeloID(Long id) { return pessoaRepository.findById(id); }

    public Pessoa buscarPeloID(Long id) {
        Optional<Pessoa> pessoaSalva = pessoaRepository.findById(id);
        return pessoaSalva.orElseThrow(() -> new EmptyResultDataAccessException(1));
    }

    public Pessoa salvar(Pessoa pessoa) { return pessoaRepository.save(pessoa); }

    public void remover(Long id) {
        pessoaRepository.deleteById(id);
    }

    public Pessoa atualizar(Long id, Pessoa pessoa){
        Pessoa pessoaSalva = buscarPeloID(id);
        BeanUtils.copyProperties(pessoa, pessoaSalva, "id");
        return pessoaRepository.save(pessoaSalva);
    }

    public void atualizarPropriedadeAtivo(Long id, Boolean ativo) {
        Pessoa pessoaSalva = buscarPeloID(id);
        pessoaSalva.setAtivo(ativo);
        pessoaRepository.save(pessoaSalva);
    }
}
