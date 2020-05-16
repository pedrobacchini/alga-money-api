package br.com.irvem.algamoneyapi.repository;

import br.com.irvem.algamoneyapi.model.Cidade;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;

@Repository
public interface CidadeRepository extends JpaRepository<Cidade, Long> {

    @Transactional(readOnly = true)
    List<Cidade> findAllByEstadoId(Long estadoId);
}
