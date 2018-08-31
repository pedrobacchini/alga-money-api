CREATE TABLE pessoas(
  id BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
  nome VARCHAR(50) NOT NULL,
  logradouro VARCHAR(50),
  numero VARCHAR(50),
  complemento VARCHAR(50),
  bairro VARCHAR(50),
  cep VARCHAR(50),
  cidade VARCHAR(50),
  estado VARCHAR(50),
  ativo bit
) Engine=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO pessoas(nome, logradouro, numero, bairro, cep, cidade, estado, ativo) values ('Cristiano Silva' , 'Rua das Aves', '55', 'Santana', '33.212-12', 'Belo Horizonte', 'MG', true);
INSERT INTO pessoas(nome, ativo) values ('Pedro Bacchini', true);
INSERT INTO pessoas(nome, ativo) values ('Leonardo Medeiros', false);

