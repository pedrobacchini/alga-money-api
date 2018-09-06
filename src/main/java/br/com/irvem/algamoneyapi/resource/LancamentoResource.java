package br.com.irvem.algamoneyapi.resource;

import br.com.irvem.algamoneyapi.event.RecursoCriadoEvent;
import br.com.irvem.algamoneyapi.exception.Erro;
import br.com.irvem.algamoneyapi.model.Lancamento;
import br.com.irvem.algamoneyapi.repository.filter.LancamentoFilter;
import br.com.irvem.algamoneyapi.service.LancamentoService;
import br.com.irvem.algamoneyapi.service.exception.PessoaInexistenteOuInativaException;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.ApplicationEventPublisher;
import org.springframework.context.MessageSource;
import org.springframework.context.i18n.LocaleContextHolder;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.security.access.prepost.PreAuthorize;
import org.springframework.web.bind.annotation.*;

import javax.servlet.http.HttpServletResponse;
import javax.validation.Valid;
import java.util.Arrays;
import java.util.List;
import java.util.Optional;

@RestController
@RequestMapping("/lancamentos")
public class LancamentoResource {

    private ApplicationEventPublisher publisher;
    private LancamentoService lancamentoService;
    private MessageSource messageSource;

    @Autowired
    public LancamentoResource(ApplicationEventPublisher publisher,
                              LancamentoService lancamentoService,
                              MessageSource messageSource) {
        this.publisher = publisher;
        this.lancamentoService = lancamentoService;
        this.messageSource = messageSource;
    }

    @GetMapping
    @PreAuthorize("hasAuthority('ROLE_PESQUISAR_LANCAMENTO') and #oauth2.hasScope('read')")
    public Page<Lancamento> pesquisar(LancamentoFilter lancamentoFilter, Pageable pageable){
        return lancamentoService.pesquisar(lancamentoFilter, pageable);
    }

    @GetMapping("/{id}")
    @PreAuthorize("hasAuthority('ROLE_PESQUISAR_LANCAMENTO') and #oauth2.hasScope('read')")
    public ResponseEntity<Lancamento> buscarPeloID(@PathVariable Long id){
        Optional<Lancamento> lancamento = lancamentoService.buscarPeloID(id);
        return lancamento.isPresent() ? ResponseEntity.ok(lancamento.get()) : ResponseEntity.notFound().build();
    }

    @PostMapping
    @PreAuthorize("hasAuthority('ROLE_CADASTRAR_LANCAMENTO') and #oauth2.hasScope('write')")
    public ResponseEntity<Lancamento> criar(@Valid @RequestBody Lancamento lancamento, HttpServletResponse response){
        Lancamento lacamentoSalvo = lancamentoService.salvar(lancamento);
        publisher.publishEvent(new RecursoCriadoEvent(this, response, lacamentoSalvo.getId()));
        return ResponseEntity.status(HttpStatus.CREATED).body(lacamentoSalvo);
    }

    @ExceptionHandler({PessoaInexistenteOuInativaException.class})
    public ResponseEntity<Object> handlePessoaInexistenteOuInativaException(PessoaInexistenteOuInativaException ex){
        String mensagemUsuario = messageSource.getMessage("pessoa.inexistente-ou-inativa", null, LocaleContextHolder.getLocale());
        String mensagemDesenvolvedor = ex.toString();
        List<Erro> erros = Arrays.asList(new Erro(mensagemUsuario, mensagemDesenvolvedor));
        return ResponseEntity.badRequest().body(erros);
    }

    @DeleteMapping("/{id}")
    @ResponseStatus(HttpStatus.NO_CONTENT)
    @PreAuthorize("hasAuthority('ROLE_REMOVER_LANCAMENTO') and #oauth2.hasScope('write')")
    public void remover(@PathVariable Long id){
        lancamentoService.remover(id);
    }
}
