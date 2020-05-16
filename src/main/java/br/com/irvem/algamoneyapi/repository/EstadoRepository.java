package br.com.irvem.algamoneyapi.repository;

import br.com.irvem.algamoneyapi.model.Estado;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface EstadoRepository extends JpaRepository<Estado, Long> {
}
