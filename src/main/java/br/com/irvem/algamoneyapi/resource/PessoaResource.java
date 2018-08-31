package br.com.irvem.algamoneyapi.resource;

import br.com.irvem.algamoneyapi.model.Pessoa;
import br.com.irvem.algamoneyapi.repository.PessoaRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.servlet.support.ServletUriComponentsBuilder;

import javax.servlet.http.HttpServletResponse;
import javax.validation.Valid;
import javax.validation.constraints.NotNull;
import java.net.URI;
import java.util.List;
import java.util.Optional;

@RestController
@RequestMapping("/pessoas")
public class PessoaResource {

    @Autowired
    PessoaRepository pessoaRepository;

    @GetMapping
    public List<Pessoa> listar(){
        return pessoaRepository.findAll();
    }

    @GetMapping("/{id}")
    public ResponseEntity<Pessoa> buscarPeloID(@PathVariable Long id){
        Optional<Pessoa> pessoa = pessoaRepository.findById(id);
        if(pessoa.isPresent())
            return ResponseEntity.ok(pessoa.get());
        else
            return ResponseEntity.notFound().build();
    }

    @PostMapping
    public ResponseEntity<Pessoa> criar(@NotNull @Valid @RequestBody Pessoa pessoa, HttpServletResponse response){
        Pessoa pessoaSalva = pessoaRepository.save(pessoa);

        URI uri = ServletUriComponentsBuilder.fromCurrentRequestUri().path("/{id}").buildAndExpand(pessoaSalva.getId()).toUri();
        response.setHeader("Location",uri.toASCIIString());

        return ResponseEntity.created(uri).body(pessoaSalva);
    }
}
