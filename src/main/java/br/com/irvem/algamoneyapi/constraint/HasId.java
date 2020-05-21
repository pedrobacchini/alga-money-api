package br.com.irvem.algamoneyapi.constraint;

import br.com.irvem.algamoneyapi.model.Cidade;

import javax.validation.Constraint;
import javax.validation.ConstraintValidator;
import javax.validation.ConstraintValidatorContext;
import javax.validation.Payload;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.List;

@Retention(RetentionPolicy.RUNTIME)
@Constraint(validatedBy = {HasId.Validator.class, HasId.ListValidator.class})
public @interface HasId {

    String message() default "{br.com.irvem.algamoneyapi.constraints.HasId.message}";

    Class<?>[] groups() default {};

    Class<? extends Payload>[] payload() default {};

    class Validator implements ConstraintValidator<HasId, Cidade> {

        @Override
        public boolean isValid(final Cidade cidade, final ConstraintValidatorContext constraintValidatorContext) {
            return cidade == null || cidade.getId() != null;
        }
    }

    class ListValidator implements ConstraintValidator<HasId, List<Cidade>> {

        private Validator validator = new Validator();

        @Override
        public boolean isValid(final List<Cidade> cidades, final ConstraintValidatorContext constraintValidatorContext) {
            boolean isValid = true;
            for (final Cidade cidade : cidades) {
                isValid &= validator.isValid(cidade, constraintValidatorContext);
            }
            return isValid;
        }
    }
}
