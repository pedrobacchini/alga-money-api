package br.com.irvem.algamoneyapi.resource;

import br.com.irvem.algamoneyapi.model.Categoria;
import br.com.irvem.algamoneyapi.repository.CategoriaRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.servlet.support.ServletUriComponentsBuilder;

import javax.servlet.http.HttpServletResponse;
import java.net.URI;
import java.util.List;
import java.util.Optional;

@RestController
@RequestMapping("/categorias")
public class CategoriaResource {

    @Autowired
    CategoriaRepository categoriaRepository;

    @GetMapping
    public List<Categoria> listar(){
        return categoriaRepository.findAll();
    }

    @GetMapping("/{id}")
    public ResponseEntity<Categoria> buscarPeloID(@PathVariable Long id){
        System.out.println("buscarPeloID");
        //Old Way
        //Categoria categoria = categoriaRepository.findOne(id);
        //New Way
        Optional<Categoria> categoria = categoriaRepository.findById(id);
        System.out.println(categoria);
        if(categoria.isPresent())
            return ResponseEntity.ok(categoria.get());
        else
            return ResponseEntity.notFound().build();
    }

    @PostMapping
    public ResponseEntity<Categoria> criar(@RequestBody Categoria categoria, HttpServletResponse response){

        Categoria categoriaSalva = categoriaRepository.save(categoria);

        URI uri = ServletUriComponentsBuilder.fromCurrentRequestUri().path("/{id}").buildAndExpand(categoriaSalva.getId()).toUri();
        response.setHeader("Location",uri.toASCIIString());

        return ResponseEntity.created(uri).body(categoriaSalva);
    }
}
