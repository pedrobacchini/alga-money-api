CREATE TABLE usuarios
(
    id    BIGINT PRIMARY KEY,
    nome  VARCHAR(50)  NOT NULL,
    email VARCHAR(50)  NOT NULL,
    senha VARCHAR(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=UTF8MB4;

CREATE TABLE permissoes
(
    id        BIGINT PRIMARY KEY,
    descricao VARCHAR(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=UTF8MB4;

CREATE TABLE usuarios_permissoes
(
    id_usuario   BIGINT NOT NULL,
    id_permissao BIGINT NOT NULL,
    PRIMARY KEY (id_usuario, id_permissao),
    FOREIGN KEY (id_usuario) REFERENCES usuarios (id),
    FOREIGN KEY (id_permissao) REFERENCES permissoes (id)
) ENGINE =InnoDB DEFAULT CHARSET=UTF8MB4;

INSERT INTO usuarios (id, nome, email, senha)
values (1, 'Administrador', 'admin@algamoney.com', '$2a$10$X607ZPhQ4EgGNaYKt3n4SONjIv9zc.VMWdEuhCuba7oLAL5IvcL5.');
INSERT INTO usuarios (id, nome, email, senha)
values (2, 'Maria Silva', 'maria@algamoney.com', '$2a$10$Zc3w6HyuPOPXamaMhh.PQOXvDnEsadztbfi6/RyZWJDzimE8WQjaq');

INSERT INTO permissoes (id, descricao)
values (1, 'ROLE_CADASTRAR_CATEGORIA');
INSERT INTO permissoes (id, descricao)
values (2, 'ROLE_PESQUISAR_CATEGORIA');

INSERT INTO permissoes (id, descricao)
values (3, 'ROLE_CADASTRAR_PESSOA');
INSERT INTO permissoes (id, descricao)
values (4, 'ROLE_REMOVER_PESSOA');
INSERT INTO permissoes (id, descricao)
values (5, 'ROLE_PESQUISAR_PESSOA');

INSERT INTO permissoes (id, descricao)
values (6, 'ROLE_CADASTRAR_LANCAMENTO');
INSERT INTO permissoes (id, descricao)
values (7, 'ROLE_REMOVER_LANCAMENTO');
INSERT INTO permissoes (id, descricao)
values (8, 'ROLE_PESQUISAR_LANCAMENTO');

-- admin
INSERT INTO usuarios_permissoes (id_usuario, id_permissao)
values (1, 1);
INSERT INTO usuarios_permissoes (id_usuario, id_permissao)
values (1, 2);
INSERT INTO usuarios_permissoes (id_usuario, id_permissao)
values (1, 3);
INSERT INTO usuarios_permissoes (id_usuario, id_permissao)
values (1, 4);
INSERT INTO usuarios_permissoes (id_usuario, id_permissao)
values (1, 5);
INSERT INTO usuarios_permissoes (id_usuario, id_permissao)
values (1, 6);
INSERT INTO usuarios_permissoes (id_usuario, id_permissao)
values (1, 7);
INSERT INTO usuarios_permissoes (id_usuario, id_permissao)
values (1, 8);

-- maria
INSERT INTO usuarios_permissoes (id_usuario, id_permissao)
values (2, 2);
INSERT INTO usuarios_permissoes (id_usuario, id_permissao)
values (2, 5);
INSERT INTO usuarios_permissoes (id_usuario, id_permissao)
values (2, 8);