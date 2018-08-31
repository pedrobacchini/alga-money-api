package br.com.irvem.algamoneyapi.resource;

import br.com.irvem.algamoneyapi.event.RecursoCriadoEvent;
import br.com.irvem.algamoneyapi.model.Lancamento;
import br.com.irvem.algamoneyapi.repository.LancamentoRepository;
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

    private LancamentoRepository lancamentoRepository;

    private ApplicationEventPublisher publisher;

    @Autowired
    public LancamentoResource(LancamentoRepository lancamentoRepository, ApplicationEventPublisher publisher) {
        this.lancamentoRepository = lancamentoRepository;
        this.publisher = publisher;
    }

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

    @PostMapping
    public ResponseEntity<Lancamento> criar(@Valid @RequestBody Lancamento lancamento, HttpServletResponse response){
        Lancamento lacamentoSalvo = lancamentoRepository.save(lancamento);
        publisher.publishEvent(new RecursoCriadoEvent(this, response, lacamentoSalvo.getId()));
        return ResponseEntity.status(HttpStatus.CREATED).body(lacamentoSalvo);
    }
}
