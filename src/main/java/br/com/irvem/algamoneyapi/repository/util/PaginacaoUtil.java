package br.com.irvem.algamoneyapi.repository.util;

import org.springframework.data.domain.Pageable;

import javax.persistence.TypedQuery;

public class PaginacaoUtil {

    public static void adicionarRestricoesDePaginacao(TypedQuery<?> query, Pageable pageable) {
        int paginaAtual = pageable.getPageNumber();
        int totalRegistrospPorPagina = pageable.getPageSize();
        int primeiroRegistroDaPagina = paginaAtual * totalRegistrospPorPagina;
        query.setFirstResult(primeiroRegistroDaPagina);
        query.setMaxResults(totalRegistrospPorPagina);
    }
}
