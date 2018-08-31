package br.com.irvem.algamoneyapi.resource;

import br.com.irvem.algamoneyapi.model.Categoria;
import br.com.irvem.algamoneyapi.model.Lancamento;
import br.com.irvem.algamoneyapi.repository.LancamentoRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;
import java.util.Optional;

@RestController
@RequestMapping("/lancamentos")
public class LancamentoResource {

    @Autowired
    LancamentoRepository lancamentoRepository;

    @GetMapping
    public List<Lancamento> listar(){
        return lancamentoRepository.findAll();
    }

    @GetMapping("/{id}")
    public ResponseEntity<Lancamento> buscarPeloID(@PathVariable Long id){
        Optional<Lancamento> lancamento = lancamentoRepository.findById(id);
        if(lancamento.isPresent())
            return ResponseEntity.ok(lancamento.get());
        else
            return ResponseEntity.notFound().build();
    }
}
