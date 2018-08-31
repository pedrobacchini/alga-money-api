package br.com.irvem.algamoneyapi.service;

import br.com.irvem.algamoneyapi.model.Pessoa;
import br.com.irvem.algamoneyapi.repository.PessoaRepository;
import org.springframework.beans.BeanUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.dao.EmptyResultDataAccessException;
import org.springframework.stereotype.Service;

import java.util.Optional;

@Service
public class PessoaService  {

    @Autowired
    PessoaRepository pessoaRepository;

    public Pessoa atualizar(Long id, Pessoa pessoa){
        Optional<Pessoa> pessoaSalva = buscarPessoaPeloCodigo(id);
        BeanUtils.copyProperties(pessoa, pessoaSalva.get(), "id");
        return pessoaRepository.save(pessoaSalva.get());
    }

    public void atualizarPropriedadeAtivo(Long id, Boolean ativo) {
        Optional<Pessoa> pessoaSalva = buscarPessoaPeloCodigo(id);
        pessoaSalva.get().setAtivo(ativo);
        pessoaRepository.save(pessoaSalva.get());
    }

    public Optional<Pessoa> buscarPessoaPeloCodigo(Long id) {
        Optional<Pessoa> pessoaSalva = pessoaRepository.findById(id);

        if(!pessoaSalva.isPresent())
            throw new EmptyResultDataAccessException(1);
        return pessoaSalva;
    }

}
