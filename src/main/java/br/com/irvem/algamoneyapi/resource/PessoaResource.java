package br.com.irvem.algamoneyapi.resource;

import br.com.irvem.algamoneyapi.event.RecursoCriadoEvent;
import br.com.irvem.algamoneyapi.model.Pessoa;
import br.com.irvem.algamoneyapi.repository.PessoaRepository;
import br.com.irvem.algamoneyapi.service.PessoaService;
import org.springframework.beans.BeanUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.ApplicationEventPublisher;
import org.springframework.dao.EmptyResultDataAccessException;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.security.access.prepost.PreAuthorize;
import org.springframework.web.bind.annotation.*;

import javax.servlet.http.HttpServletResponse;
import javax.validation.Valid;
import java.util.List;
import java.util.Optional;

@RestController
@RequestMapping("/pessoas")
public class PessoaResource {

    private PessoaService pessoaService;
    private ApplicationEventPublisher publisher;

    @Autowired
    public PessoaResource(PessoaService pessoaService, ApplicationEventPublisher publisher) {
        this.pessoaService = pessoaService;
        this.publisher = publisher;
    }

    @GetMapping
    @PreAuthorize("hasAuthority('ROLE_PESQUISAR_PESSOA') and #oauth2.hasScope('read')")
    public List<Pessoa> listar(){ return pessoaService.listar(); }

    @GetMapping("/{id}")
    @PreAuthorize("hasAuthority('ROLE_PESQUISAR_PESSOA') and #oauth2.hasScope('read')")
    public ResponseEntity<Pessoa> buscarPeloID(@PathVariable Long id){
        Optional<Pessoa> pessoa = pessoaService.buscarPeloID(id);
        return pessoa.isPresent() ? ResponseEntity.ok(pessoa.get()) : ResponseEntity.notFound().build();
    }

    @PostMapping
    @PreAuthorize("hasAuthority('ROLE_CADASTRAR_PESSOA') and #oauth2.hasScope('write')")
    public ResponseEntity<Pessoa> criar(@Valid @RequestBody Pessoa pessoa, HttpServletResponse response){
        Pessoa pessoaSalva = pessoaService.salvar(pessoa);
        publisher.publishEvent(new RecursoCriadoEvent(this, response, pessoaSalva.getId()));
        return ResponseEntity.status(HttpStatus.CREATED).body(pessoaSalva);
    }

    @DeleteMapping("/{id}")
    @ResponseStatus(HttpStatus.NO_CONTENT)
    @PreAuthorize("hasAuthority('ROLE_REMOVER_PESSOA') and #oauth2.hasScope('write')")
    public void remover(@PathVariable Long id){ pessoaService.remover(id); }

    @PutMapping("/{id}")
    @PreAuthorize("hasAuthority('ROLE_CADASTRAR_PESSOA') and #oauth2.hasScope('write')")
    public ResponseEntity<Pessoa> atualizar(@PathVariable Long id, @Valid @RequestBody Pessoa pessoa){
        Pessoa pessoaSalva = pessoaService.atualizar(id, pessoa);
        return ResponseEntity.ok(pessoaSalva);
    }

    @PutMapping("/{id}/ativo")
    @ResponseStatus(HttpStatus.NO_CONTENT)
    @PreAuthorize("hasAuthority('ROLE_CADASTRAR_PESSOA') and #oauth2.hasScope('write')")
    public void atualizarPropriedadeAtivo(@PathVariable Long id, @RequestBody Boolean ativo){
        pessoaService.atualizarPropriedadeAtivo(id, ativo);
    }

}
