CREATE TABLE contatos
(
    id        BIGINT PRIMARY KEY AUTO_INCREMENT,
    id_pessoa BIGINT       NOT NULL,
    nome      VARCHAR(50)  NOT NULL,
    email     VARCHAR(100) NOT NULL,
    telefone  VARCHAR(20)  NOT NULL,
    FOREIGN KEY (id_pessoa) REFERENCES pessoas (id)
) ENGINE = InnoDB
  DEFAULT CHARSET = UTF8MB4;

INSERT INTO contatos (id, id_pessoa, nome, email, telefone)
values (1, 1, 'Marcos Henrique', 'marcos@algamoney.com', '00 0000-0000')