package br.com.irvem.algamoneyapi.resource;

import br.com.irvem.algamoneyapi.event.RecursoCriadoEvent;
import br.com.irvem.algamoneyapi.model.Lancamento;
import br.com.irvem.algamoneyapi.repository.filter.LancamentoFilter;
import br.com.irvem.algamoneyapi.service.LancamentoService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.ApplicationEventPublisher;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import javax.servlet.http.HttpServletResponse;
import javax.validation.Valid;
import java.util.List;
import java.util.Optional;

@RestController
@RequestMapping("/lancamentos")
public class LancamentoResource {

    private ApplicationEventPublisher publisher;

    private LancamentoService lancamentoService;

    @Autowired
    public LancamentoResource(ApplicationEventPublisher publisher, LancamentoService lancamentoService) {
        this.publisher = publisher;
        this.lancamentoService = lancamentoService;
    }

    @GetMapping
    public List<Lancamento> pesquisar(LancamentoFilter lancamentoFilter){
        System.out.println(lancamentoFilter.toString());
        return lancamentoService.pesquisar(lancamentoFilter);
    }

    @GetMapping("/{id}")
    public ResponseEntity<Lancamento> buscarPeloID(@PathVariable Long id){
        Optional<Lancamento> lancamento = lancamentoService.buscarPeloID(id);
        if(lancamento.isPresent())
            return ResponseEntity.ok(lancamento.get());
        else
            return ResponseEntity.notFound().build();
    }

    @PostMapping
    public ResponseEntity<Lancamento> criar(@Valid @RequestBody Lancamento lancamento, HttpServletResponse response){
        Lancamento lacamentoSalvo = lancamentoService.salvar(lancamento);
        publisher.publishEvent(new RecursoCriadoEvent(this, response, lacamentoSalvo.getId()));
        return ResponseEntity.status(HttpStatus.CREATED).body(lacamentoSalvo);
    }

    @DeleteMapping("/{id}")
    @ResponseStatus(HttpStatus.NO_CONTENT)
    public void remover(@PathVariable Long id){
        lancamentoService.remover(id);
    }
}
