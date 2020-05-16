package br.com.irvem.algamoneyapi.resource;

import br.com.irvem.algamoneyapi.model.Cidade;
import br.com.irvem.algamoneyapi.model.Estado;
import br.com.irvem.algamoneyapi.repository.CidadeRepository;
import br.com.irvem.algamoneyapi.repository.EstadoRepository;
import lombok.RequiredArgsConstructor;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequiredArgsConstructor
@RequestMapping("estados")
public class EstadoResource {

    private final EstadoRepository estadoRepository;
    private final CidadeRepository cidadeRepository;

    @GetMapping
    public List<Estado> listar() { return estadoRepository.findAll(); }

    @GetMapping("/{id}/cidades")
    public List<Cidade> pesquisar(@PathVariable Long id) {
        return cidadeRepository.findAllByEstadoId(id);
    }
}
