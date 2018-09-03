package br.com.irvem.algamoneyapi.repository.lancamento;

import br.com.irvem.algamoneyapi.model.Lancamento;
import br.com.irvem.algamoneyapi.model.Lancamento_;
import br.com.irvem.algamoneyapi.repository.filter.LancamentoFilter;
import org.springframework.util.StringUtils;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import javax.persistence.TypedQuery;
import javax.persistence.criteria.*;
import java.util.ArrayList;
import java.util.List;

public class LancamentoRepositoryImpl implements LancamentoRepositoryQuery {

    @PersistenceContext
    private EntityManager manager;

    @Override
    public List<Lancamento> filtrar(LancamentoFilter lancamentoFilter) {
        CriteriaBuilder builder = manager.getCriteriaBuilder();
        CriteriaQuery<Lancamento> criteriaQuery = builder.createQuery(Lancamento.class);

        Root<Lancamento> root = criteriaQuery.from(Lancamento.class);

        //Criar as restricoes
        Predicate[] predicates = criarRestricoes(lancamentoFilter, builder, root);
        criteriaQuery.where(predicates);

        TypedQuery<Lancamento> query = manager.createQuery(criteriaQuery);
        return query.getResultList();
    }

    private Predicate[] criarRestricoes(LancamentoFilter lancamentoFilter, CriteriaBuilder builder, Root<Lancamento> root) {
        List<Predicate> predicates = new ArrayList<>();
        if(!StringUtils.isEmpty(lancamentoFilter.getDescricao())){
            predicates.add(builder.like(builder.lower(root.get(Lancamento_.descricao)),"%"+lancamentoFilter.getDescricao().toLowerCase()+"%"));
        }
        if(lancamentoFilter.getDataVencimentoDe()!=null){
            predicates.add(builder.greaterThanOrEqualTo(root.get(Lancamento_.dataVencimento), lancamentoFilter.getDataVencimentoDe()));
        }
        if(lancamentoFilter.getDataVencimentoAte()!=null){
            predicates.add(builder.lessThanOrEqualTo(root.get(Lancamento_.dataVencimento), lancamentoFilter.getDataVencimentoAte()));
        }
        return predicates.toArray(new Predicate[predicates.size()]);
    }
}
