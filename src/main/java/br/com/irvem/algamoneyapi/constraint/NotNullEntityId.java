package br.com.irvem.algamoneyapi.constraint;

import javax.persistence.Id;
import javax.validation.Constraint;
import javax.validation.ConstraintValidator;
import javax.validation.ConstraintValidatorContext;
import javax.validation.Payload;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.lang.reflect.Field;
import java.util.Optional;

@Constraint(validatedBy = NotNullEntityId.Validator.class)
@Target({ElementType.FIELD, ElementType.TYPE_USE})
@Retention(RetentionPolicy.RUNTIME)
public @interface NotNullEntityId {

    String message() default "{javax.validation.constraints.NotNull.message}";

    Class<?>[] groups() default {};

    Class<? extends Payload>[] payload() default {};

    class Validator implements ConstraintValidator<NotNullEntityId, Object> {
        public boolean isValid(Object obj, ConstraintValidatorContext context) {
            boolean isValid = obj == null || getEntityIdValue(obj).isPresent();
            if (!isValid) {
                context.disableDefaultConstraintViolation();
                context.buildConstraintViolationWithTemplate(context.getDefaultConstraintMessageTemplate())
                        .addPropertyNode(getEntityIdFieldName(obj))
                        .addConstraintViolation();
            }
            return isValid;
        }

        private String getEntityIdFieldName(Object obj) {
            Field entityIdField = getEntityIdField(obj);
            return (entityIdField != null) ? entityIdField.getName() : "id";
        }

        private Optional<Object> getEntityIdValue(Object obj) {
            Field entityIdField = getEntityIdField(obj);
            if (entityIdField != null) {
                try {
                    entityIdField.setAccessible(true);
                    return Optional.ofNullable(entityIdField.get(obj));
                } catch (IllegalAccessException e) {
                    e.printStackTrace();
                    return Optional.empty();
                }
            } else {
                return Optional.empty();
            }
        }

        private Field getEntityIdField(Object obj) {
            for (Field field : obj.getClass().getDeclaredFields()) {
                if (field.getAnnotation(Id.class) != null) {
                    return field;
                }
            }
            for (Field field : obj.getClass().getSuperclass().getDeclaredFields()) {
                if (field.getAnnotation(Id.class) != null) {
                    return field;
                }
            }
            return null;
        }
    }
}
