CREATE TABLE estados
(
    id   BIGINT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(50) NOT NULL
) ENGINE = InnoDB
  DEFAULT CHARSET = UTF8MB4;

INSERT INTO estados (id, nome)
VALUES (1, 'Acre');
INSERT INTO estados (id, nome)
VALUES (2, 'Alagoas');
INSERT INTO estados (id, nome)
VALUES (3, 'Amapá');
INSERT INTO estados (id, nome)
VALUES (4, 'Amazonas');
INSERT INTO estados (id, nome)
VALUES (5, 'Bahia');
INSERT INTO estados (id, nome)
VALUES (6, 'Ceará');
INSERT INTO estados (id, nome)
VALUES (7, 'Distrito Federal');
INSERT INTO estados (id, nome)
VALUES (8, 'Espírito Santo');
INSERT INTO estados (id, nome)
VALUES (9, 'Goiás');
INSERT INTO estados (id, nome)
VALUES (10, 'Maranhão');
INSERT INTO estados (id, nome)
VALUES (11, 'Mato Grosso');
INSERT INTO estados (id, nome)
VALUES (12, 'Mato Grosso do Sul');
INSERT INTO estados (id, nome)
VALUES (13, 'Minas Gerais');
INSERT INTO estados (id, nome)
VALUES (14, 'Pará');
INSERT INTO estados (id, nome)
VALUES (15, 'Paraíba');
INSERT INTO estados (id, nome)
VALUES (16, 'Paraná');
INSERT INTO estados (id, nome)
VALUES (17, 'Pernambuco');
INSERT INTO estados (id, nome)
VALUES (18, 'Piauí');
INSERT INTO estados (id, nome)
VALUES (19, 'Rio de Janeiro');
INSERT INTO estados (id, nome)
VALUES (20, 'Rio Grande do Norte');
INSERT INTO estados (id, nome)
VALUES (21, 'Rio Grande do Sul');
INSERT INTO estados (id, nome)
VALUES (22, 'Rondônia');
INSERT INTO estados (id, nome)
VALUES (23, 'Roraima');
INSERT INTO estados (id, nome)
VALUES (24, 'Santa Catarina');
INSERT INTO estados (id, nome)
VALUES (25, 'São Paulo');
INSERT INTO estados (id, nome)
VALUES (26, 'Sergipe');
INSERT INTO estados (id, nome)
VALUES (27, 'Tocantins');


CREATE TABLE cidades
(
    id            BIGINT PRIMARY KEY AUTO_INCREMENT,
    nome          VARCHAR(50) NOT NULL,
    codigo_estado BIGINT  NOT NULL,
    FOREIGN KEY (codigo_estado) REFERENCES estados (id)
) ENGINE = InnoDB
  DEFAULT CHARSET = UTF8MB4;

INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1, 'Acrelândia', 1);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2, 'Assis Brasil', 1);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3, 'Brasiléia', 1);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4, 'Bujari', 1);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5, 'Capixaba', 1);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (6, 'Cruzeiro do Sul', 1);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (7, 'Epitaciolândia', 1);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (8, 'Feijó', 1);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (9, 'Jordão', 1);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (10, 'Mâncio Lima', 1);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (11, 'Manoel Urbano', 1);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (12, 'Marechal Thaumaturgo', 1);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (13, 'Plácido de Castro', 1);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (14, 'Porto Acre', 1);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (15, 'Porto Walter', 1);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (16, 'Rio Branco', 1);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (17, 'Rodrigues Alves', 1);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (18, 'Santa Rosa do Purus', 1);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (19, 'Sena Madureira', 1);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (20, 'Senador Guiomard', 1);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (21, 'Tarauacá', 1);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (22, 'Xapuri', 1);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (23, 'Água Branca', 2);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (24, 'Anadia', 2);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (25, 'Arapiraca', 2);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (26, 'Atalaia', 2);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (27, 'Barra de Santo Antônio', 2);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (28, 'Barra de São Miguel', 2);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (29, 'Batalha', 2);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (30, 'Belém', 2);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (31, 'Belo Monte', 2);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (32, 'Boca da Mata', 2);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (33, 'Branquinha', 2);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (34, 'Cacimbinhas', 2);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (35, 'Cajueiro', 2);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (36, 'Campestre', 2);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (37, 'Campo Alegre', 2);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (38, 'Campo Grande', 2);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (39, 'Canapi', 2);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (40, 'Capela', 2);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (41, 'Carneiros', 2);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (42, 'Chã Preta', 2);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (43, 'Coité do Nóia', 2);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (44, 'Colônia Leopoldina', 2);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (45, 'Coqueiro Seco', 2);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (46, 'Coruripe', 2);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (47, 'Craíbas', 2);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (48, 'Delmiro Gouveia', 2);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (49, 'Dois Riachos', 2);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (50, 'Estrela de Alagoas', 2);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (51, 'Feira Grande', 2);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (52, 'Feliz Deserto', 2);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (53, 'Flexeiras', 2);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (54, 'Girau do Ponciano', 2);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (55, 'Ibateguara', 2);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (56, 'Igaci', 2);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (57, 'Igreja Nova', 2);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (58, 'Inhapi', 2);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (59, 'Jacaré dos Homens', 2);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (60, 'Jacuípe', 2);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (61, 'Japaratinga', 2);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (62, 'Jaramataia', 2);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (63, 'Joaquim Gomes', 2);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (64, 'Jundiá', 2);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (65, 'Junqueiro', 2);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (66, 'Lagoa da Canoa', 2);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (67, 'Limoeiro de Anadia', 2);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (68, 'Maceió', 2);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (69, 'Major Isidoro', 2);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (70, 'Mar Vermelho', 2);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (71, 'Maragogi', 2);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (72, 'Maravilha', 2);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (73, 'Marechal Deodoro', 2);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (74, 'Maribondo', 2);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (75, 'Mata Grande', 2);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (76, 'Matriz de Camaragibe', 2);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (77, 'Messias', 2);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (78, 'Minador do Negrão', 2);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (79, 'Monteirópolis', 2);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (80, 'Murici', 2);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (81, 'Novo Lino', 2);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (82, 'Olho d`Água das Flores', 2);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (83, 'Olho d`Água do Casado', 2);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (84, 'Olho d`Água Grande', 2);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (85, 'Olivença', 2);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (86, 'Ouro Branco', 2);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (87, 'Palestina', 2);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (88, 'Palmeira dos Índios', 2);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (89, 'Pão de Açúcar', 2);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (90, 'Pariconha', 2);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (91, 'Paripueira', 2);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (92, 'Passo de Camaragibe', 2);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (93, 'Paulo Jacinto', 2);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (94, 'Penedo', 2);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (95, 'Piaçabuçu', 2);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (96, 'Pilar', 2);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (97, 'Pindoba', 2);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (98, 'Piranhas', 2);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (99, 'Poço das Trincheiras', 2);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (100, 'Porto Calvo', 2);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (101, 'Porto de Pedras', 2);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (102, 'Porto Real do Colégio', 2);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (103, 'Quebrangulo', 2);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (104, 'Rio Largo', 2);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (105, 'Roteiro', 2);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (106, 'Santa Luzia do Norte', 2);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (107, 'Santana do Ipanema', 2);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (108, 'Santana do Mundaú', 2);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (109, 'São Brás', 2);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (110, 'São José da Laje', 2);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (111, 'São José da Tapera', 2);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (112, 'São Luís do Quitunde', 2);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (113, 'São Miguel dos Campos', 2);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (114, 'São Miguel dos Milagres', 2);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (115, 'São Sebastião', 2);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (116, 'Satuba', 2);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (117, 'Senador Rui Palmeira', 2);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (118, 'Tanque d`Arca', 2);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (119, 'Taquarana', 2);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (120, 'Teotônio Vilela', 2);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (121, 'Traipu', 2);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (122, 'União dos Palmares', 2);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (123, 'Viçosa', 2);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (124, 'Amapá', 3);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (125, 'Calçoene', 3);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (126, 'Cutias', 3);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (127, 'Ferreira Gomes', 3);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (128, 'Itaubal', 3);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (129, 'Laranjal do Jari', 3);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (130, 'Macapá', 3);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (131, 'Mazagão', 3);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (132, 'Oiapoque', 3);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (133, 'Pedra Branca do Amaparí', 3);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (134, 'Porto Grande', 3);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (135, 'Pracuúba', 3);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (136, 'Santana', 3);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (137, 'Serra do Navio', 3);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (138, 'Tartarugalzinho', 3);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (139, 'Vitória do Jari', 3);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (140, 'Alvarães', 4);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (141, 'Amaturá', 4);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (142, 'namã', 4);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (143, 'Anori', 4);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (144, 'Apuí', 4);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (145, 'Atalaia do Norte', 4);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (146, 'Autazes', 4);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (147, 'Barcelos', 4);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (148, 'Barreirinha', 4);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (149, 'Benjamin Constant', 4);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (150, 'Beruri', 4);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (151, 'Boa Vista do Ramos', 4);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (152, 'Boca do Acre', 4);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (153, 'Borba', 4);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (154, 'Caapiranga', 4);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (155, 'Canutama', 4);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (156, 'Carauari', 4);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (157, 'Careiro', 4);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (158, 'Careiro da Várzea', 4);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (159, 'Coari', 4);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (160, 'Codajás', 4);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (161, 'Eirunepé', 4);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (162, 'Envira', 4);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (163, 'Fonte Boa', 4);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (164, 'Guajará', 4);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (165, 'Humaitá', 4);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (166, 'Ipixuna', 4);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (167, 'Iranduba', 4);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (168, 'Itacoatiara', 4);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (169, 'Itamarati', 4);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (170, 'Itapiranga', 4);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (171, 'Japurá', 4);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (172, 'Juruá', 4);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (173, 'Jutaí', 4);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (174, 'Lábrea', 4);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (175, 'Manacapuru', 4);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (176, 'Manaquiri', 4);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (177, 'Manaus', 4);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (178, 'Manicoré', 4);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (179, 'Maraã', 4);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (180, 'Maués', 4);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (181, 'Nhamundá', 4);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (182, 'Nova Olinda do Norte', 4);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (183, 'Novo Airão', 4);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (184, 'Novo Aripuanã', 4);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (185, 'Parintins', 4);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (186, 'Pauini', 4);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (187, 'Presidente Figueiredo', 4);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (188, 'Rio Preto da Eva', 4);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (189, 'Santa Isabel do Rio Negro', 4);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (190, 'Santo Antônio do Içá', 4);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (191, 'São Gabriel da Cachoeira', 4);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (192, 'São Paulo de Olivença', 4);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (193, 'São Sebastião do Uatumã', 4);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (194, 'Silves', 4);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (195, 'Tabatinga', 4);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (196, 'Tapauá', 4);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (197, 'Tefé', 4);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (198, 'Tonantins', 4);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (199, 'Uarini', 4);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (200, 'Urucará', 4);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (201, 'Urucurituba', 4);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (202, 'Abaíra', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (203, 'Abaré', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (204, 'Acajutiba', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (205, 'Adustina', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (206, 'Água Fria', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (207, 'Aiquara', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (208, 'Alagoinhas', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (209, 'Alcobaça', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (210, 'Almadina', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (211, 'Amargosa', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (212, 'Amélia Rodrigues', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (213, 'América Dourada', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (214, 'Anagé', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (215, 'Andaraí', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (216, 'Andorinha', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (217, 'Angical', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (218, 'Anguera', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (219, 'Antas', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (220, 'Antônio Cardoso', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (221, 'Antônio Gonçalves', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (222, 'Aporá', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (223, 'Apuarema', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (224, 'Araças', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (225, 'Aracatu', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (226, 'Araci', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (227, 'Aramari', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (228, 'Arataca', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (229, 'Aratuípe', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (230, 'Aurelino Leal', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (231, 'Baianópolis', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (232, 'Baixa Grande', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (233, 'Banzaê', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (234, 'Barra', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (235, 'Barra da Estiva', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (236, 'Barra do Choça', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (237, 'Barra do Mendes', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (238, 'Barra do Rocha', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (239, 'Barreiras', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (240, 'Barro Alto', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (241, 'Belmonte', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (242, 'Belo Campo', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (243, 'Biritinga', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (244, 'Boa Nova', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (245, 'Boa Vista do Tupim', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (246, 'Bom Jesus da Lapa', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (247, 'Bom Jesus da Serra', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (248, 'Boninal', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (249, 'Bonito', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (250, 'Boquira', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (251, 'Botuporã', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (252, 'Brejões', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (253, 'Brejolândia', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (254, 'Brotas de Macaúbas', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (255, 'Brumado', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (256, 'Buerarema', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (257, 'Buritirama', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (258, 'Caatiba', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (259, 'Cabaceiras do Paraguaçu', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (260, 'Cachoeira', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (261, 'Caculé', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (262, 'Caém', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (263, 'Caetanos', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (264, 'Caetité', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (265, 'Cafarnaum', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (266, 'Cairu', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (267, 'Caldeirão Grande', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (268, 'Camacan', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (269, 'Camaçari', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (270, 'Camamu', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (271, 'Campo Alegre de Lourdes', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (272, 'Campo Formoso', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (273, 'Canápolis', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (274, 'Canarana', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (275, 'Canavieiras', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (276, 'Candeal', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (277, 'Candeias', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (278, 'Candiba', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (279, 'Cândido Sales', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (280, 'Cansanção', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (281, 'Canudos', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (282, 'Capela do Alto Alegre', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (283, 'Capim Grosso', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (284, 'Caraíbas', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (285, 'Caravelas', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (286, 'Cardeal da Silva', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (287, 'Carinhanha', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (288, 'Casa Nova', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (289, 'Castro Alves', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (290, 'Catolândia', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (291, 'Catu', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (292, 'Caturama', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (293, 'Central', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (294, 'Chorrochó', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (295, 'Cícero Dantas', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (296, 'Cipó', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (297, 'Coaraci', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (298, 'Cocos', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (299, 'Conceição da Feira', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (300, 'Conceição do Almeida', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (301, 'Conceição do Coité', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (302, 'Conceição do Jacuípe', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (303, 'Conde', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (304, 'Condeúba', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (305, 'Contendas do Sincorá', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (306, 'Coração de Maria', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (307, 'Cordeiros', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (308, 'Coribe', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (309, 'Coronel João Sá', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (310, 'Correntina', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (311, 'Cotegipe', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (312, 'Cravolândia', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (313, 'Crisópolis', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (314, 'Cristópolis', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (315, 'Cruz das Almas', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (316, 'Curaçá', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (317, 'Dário Meira', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (318, 'Dias d`Ávila', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (319, 'Dom Basílio', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (320, 'Dom Macedo Costa', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (321, 'Elísio Medrado', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (322, 'Encruzilhada', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (323, 'Entre Rios', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (324, 'Érico Cardoso', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (325, 'Esplanada', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (326, 'Euclides da Cunha', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (327, 'Eunápolis', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (328, 'Fátima', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (329, 'Feira da Mata', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (330, 'Feira de Santana', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (331, 'Filadélfia', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (332, 'Firmino Alves', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (333, 'Floresta Azul', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (334, 'Formosa do Rio Preto', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (335, 'Gandu', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (336, 'Gavião', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (337, 'Gentio do Ouro', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (338, 'Glória', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (339, 'Gongogi', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (340, 'Governador Lomanto Júnior', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (341, 'Governador Mangabeira', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (342, 'Guajeru', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (343, 'Guanambi', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (344, 'Guaratinga', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (345, 'Heliópolis', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (346, 'Iaçu', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (347, 'Ibiassucê', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (348, 'Ibicaraí', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (349, 'Ibicoara', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (350, 'Ibicuí', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (351, 'Ibipeba', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (352, 'Ibipitanga', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (353, 'Ibiquera', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (354, 'Ibirapitanga', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (355, 'Ibirapuã', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (356, 'Ibirataia', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (357, 'Ibitiara', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (358, 'Ibititá', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (359, 'Ibotirama', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (360, 'Ichu', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (361, 'Igaporã', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (362, 'Igrapiúna', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (363, 'Iguaí', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (364, 'Ilhéus', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (365, 'Inhambupe', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (366, 'Ipecaetá', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (367, 'Ipiaú', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (368, 'Ipirá', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (369, 'Ipupiara', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (370, 'Irajuba', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (371, 'Iramaia', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (372, 'Iraquara', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (373, 'Irará', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (374, 'Irecê', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (375, 'Itabela', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (376, 'Itaberaba', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (377, 'Itabuna', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (378, 'Itacaré', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (379, 'Itaeté', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (380, 'Itagi', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (381, 'Itagibá', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (382, 'Itagimirim', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (383, 'Itaguaçu da Bahia', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (384, 'Itaju do Colônia', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (385, 'Itajuípe', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (386, 'Itamaraju', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (387, 'Itamari', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (388, 'Itambé', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (389, 'Itanagra', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (390, 'Itanhém', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (391, 'Itaparica', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (392, 'Itapé', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (393, 'Itapebi', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (394, 'Itapetinga', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (395, 'Itapicuru', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (396, 'Itapitanga', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (397, 'Itaquara', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (398, 'Itarantim', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (399, 'Itatim', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (400, 'Itiruçu', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (401, 'Itiúba', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (402, 'Itororó', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (403, 'Ituaçu', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (404, 'Ituberá', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (405, 'Iuiú', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (406, 'Jaborandi', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (407, 'Jacaraci', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (408, 'Jacobina', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (409, 'Jaguaquara', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (410, 'Jaguarari', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (411, 'Jaguaripe', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (412, 'Jandaíra', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (413, 'Jequié', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (414, 'Jeremoabo', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (415, 'Jiquiriçá', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (416, 'Jitaúna', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (417, 'João Dourado', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (418, 'Juazeiro', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (419, 'Jucuruçu', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (420, 'Jussara', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (421, 'Jussari', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (422, 'Jussiape', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (423, 'Lafaiete Coutinho', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (424, 'Lagoa Real', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (425, 'Laje', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (426, 'Lajedão', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (427, 'Lajedinho', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (428, 'Lajedo do Tabocal', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (429, 'Lamarão', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (430, 'Lapão', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (431, 'Lauro de Freitas', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (432, 'Lençóis', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (433, 'Licínio de Almeida', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (434, 'Livramento de Nossa Senhora', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (435, 'Macajuba', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (436, 'Macarani', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (437, 'Macaúbas', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (438, 'Macururé', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (439, 'Madre de Deus', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (440, 'Maetinga', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (441, 'Maiquinique', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (442, 'Mairi', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (443, 'Malhada', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (444, 'Malhada de Pedras', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (445, 'Manoel Vitorino', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (446, 'Mansidão', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (447, 'Maracás', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (448, 'Maragogipe', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (449, 'Maraú', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (450, 'Marcionílio Souza', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (451, 'Mascote', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (452, 'Mata de São João', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (453, 'Matina', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (454, 'Medeiros Neto', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (455, 'Miguel Calmon', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (456, 'Milagres', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (457, 'Mirangaba', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (458, 'Mirante', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (459, 'Monte Santo', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (460, 'Morpará', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (461, 'Morro do Chapéu', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (462, 'Mortugaba', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (463, 'Mucugê', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (464, 'Mucuri', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (465, 'Mulungu do Morro', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (466, 'Mundo Novo', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (467, 'Muniz Ferreira', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (468, 'Muquém de São Francisco', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (469, 'Muritiba', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (470, 'Mutuípe', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (471, 'Nazaré', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (472, 'Nilo Peçanha', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (473, 'Nordestina', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (474, 'Nova Canaã', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (475, 'Nova Fátima', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (476, 'Nova Ibiá', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (477, 'Nova Itarana', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (478, 'Nova Redenção', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (479, 'Nova Soure', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (480, 'Nova Viçosa', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (481, 'Novo Horizonte', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (482, 'Novo Triunfo', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (483, 'Olindina', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (484, 'Oliveira dos Brejinhos', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (485, 'Ouriçangas', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (486, 'Ourolândia', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (487, 'Palmas de Monte Alto', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (488, 'Palmeiras', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (489, 'Paramirim', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (490, 'Paratinga', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (491, 'Paripiranga', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (492, 'Pau Brasil', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (493, 'Paulo Afonso', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (494, 'Pé de Serra', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (495, 'Pedrão', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (496, 'Pedro Alexandre', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (497, 'Piatã', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (498, 'Pilão Arcado', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (499, 'Pindaí', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (500, 'Pindobaçu', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (501, 'Pintadas', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (502, 'Piraí do Norte', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (503, 'Piripá', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (504, 'Piritiba', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (505, 'Planaltino', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (506, 'Planalto', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (507, 'Poções', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (508, 'Pojuca', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (509, 'Ponto Novo', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (510, 'Porto Seguro', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (511, 'Potiraguá', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (512, 'Prado', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (513, 'Presidente Dutra', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (514, 'Presidente Jânio Quadros', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (515, 'Presidente Tancredo Neves', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (516, 'Queimadas', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (517, 'Quijingue', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (518, 'Quixabeira', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (519, 'Rafael Jambeiro', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (520, 'Remanso', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (521, 'Retirolândia', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (522, 'Riachão das Neves', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (523, 'Riachão do Jacuípe', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (524, 'Riacho de Santana', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (525, 'Ribeira do Amparo', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (526, 'Ribeira do Pombal', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (527, 'Ribeirão do Largo', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (528, 'Rio de Contas', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (529, 'Rio do Antônio', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (530, 'Rio do Pires', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (531, 'Rio Real', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (532, 'Rodelas', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (533, 'Ruy Barbosa', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (534, 'Salinas da Margarida', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (535, 'Salvador', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (536, 'Santa Bárbara', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (537, 'Santa Brígida', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (538, 'Santa Cruz Cabrália', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (539, 'Santa Cruz da Vitória', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (540, 'Santa Inês', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (541, 'Santa Luzia', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (542, 'Santa Maria da Vitória', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (543, 'Santa Rita de Cássia', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (544, 'Santa Teresinha', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (545, 'Santaluz', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (546, 'Santana', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (547, 'Santanópolis', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (548, 'Santo Amaro', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (549, 'Santo Antônio de Jesus', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (550, 'Santo Estêvão', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (551, 'São Desidério', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (552, 'São Domingos', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (553, 'São Felipe', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (554, 'São Félix', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (555, 'São Félix do Coribe', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (556, 'São Francisco do Conde', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (557, 'São Gabriel', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (558, 'São Gonçalo dos Campos', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (559, 'São José da Vitória', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (560, 'São José do Jacuípe', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (561, 'São Miguel das Matas', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (562, 'São Sebastião do Passé', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (563, 'Sapeaçu', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (564, 'Sátiro Dias', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (565, 'Saubara', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (566, 'Saúde', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (567, 'Seabra', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (568, 'Sebastião Laranjeiras', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (569, 'Senhor do Bonfim', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (570, 'Sento Sé', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (571, 'Serra do Ramalho', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (572, 'Serra Dourada', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (573, 'Serra Preta', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (574, 'Serrinha', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (575, 'Serrolândia', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (576, 'Simões Filho', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (577, 'Sítio do Mato', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (578, 'Sítio do Quinto', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (579, 'Sobradinho', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (580, 'Souto Soares', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (581, 'Tabocas do Brejo Velho', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (582, 'Tanhaçu', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (583, 'Tanque Novo', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (584, 'Tanquinho', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (585, 'Taperoá', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (586, 'Tapiramutá', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (587, 'Teixeira de Freitas', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (588, 'Teodoro Sampaio', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (589, 'Teofilândia', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (590, 'Teolândia', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (591, 'Terra Nova', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (592, 'Tremedal', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (593, 'Tucano', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (594, 'Uauá', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (595, 'Ubaíra', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (596, 'Ubaitaba', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (597, 'Ubatã', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (598, 'Uibaí', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (599, 'Umburanas', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (600, 'Una', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (601, 'Urandi', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (602, 'Uruçuca', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (603, 'Utinga', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (604, 'Valença', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (605, 'Valente', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (606, 'Várzea da Roça', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (607, 'Várzea do Poço', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (608, 'Várzea Nova', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (609, 'Varzedo', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (610, 'Vera Cruz', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (611, 'Vereda', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (612, 'Vitória da Conquista', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (613, 'Wagner', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (614, 'Wanderley', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (615, 'Wenceslau Guimarães', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (616, 'Xique-Xique', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (617, 'Abaiara', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (618, 'Acarapé', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (619, 'Acaraú', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (620, 'Acopiara', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (621, 'Aiuaba', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (622, 'Alcântaras', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (623, 'Altaneira', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (624, 'Alto Santo', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (625, 'Amontada', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (626, 'Antonina do Norte', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (627, 'Apuiarés', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (628, 'Aquiraz', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (629, 'Aracati', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (630, 'Aracoiaba', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (631, 'Ararendá', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (632, 'Araripe', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (633, 'Aratuba', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (634, 'Arneiroz', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (635, 'Assaré', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (636, 'Aurora', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (637, 'Baixio', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (638, 'Banabuiú', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (639, 'Barbalha', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (640, 'Barreira', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (641, 'Barro', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (642, 'Barroquinha', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (643, 'Baturité', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (644, 'Beberibe', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (645, 'Bela Cruz', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (646, 'Boa Viagem', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (647, 'Brejo Santo', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (648, 'Camocim', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (649, 'Campos Sales', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (650, 'Canindé', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (651, 'Capistrano', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (652, 'Caridade', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (653, 'Cariré', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (654, 'Caririaçu', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (655, 'Cariús', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (656, 'Carnaubal', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (657, 'Cascavel', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (658, 'Catarina', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (659, 'Catunda', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (660, 'Caucaia', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (661, 'Cedro', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (662, 'Chaval', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (663, 'Choró', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (664, 'Chorozinho', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (665, 'Coreaú', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (666, 'Crateús', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (667, 'Crato', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (668, 'Croatá', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (669, 'Cruz', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (670, 'Deputado Irapuan Pinheiro', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (671, 'Ererê', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (672, 'Eusébio', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (673, 'Farias Brito', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (674, 'Forquilha', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (675, 'Fortaleza', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (676, 'Fortim', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (677, 'Frecheirinha', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (678, 'General Sampaio', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (679, 'Graça', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (680, 'Granja', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (681, 'Granjeiro', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (682, 'Groaíras', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (683, 'Guaiúba', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (684, 'Guaraciaba do Norte', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (685, 'Guaramiranga', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (686, 'Hidrolândia', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (687, 'Horizonte', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (688, 'Ibaretama', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (689, 'Ibiapina', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (690, 'Ibicuitinga', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (691, 'Icapuí', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (692, 'Icó', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (693, 'Iguatu', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (694, 'Independência', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (695, 'Ipaporanga', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (696, 'Ipaumirim', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (697, 'Ipu', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (698, 'Ipueiras', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (699, 'Iracema', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (700, 'Irauçuba', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (701, 'Itaiçaba', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (702, 'Itaitinga', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (703, 'Itapagé', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (704, 'Itapipoca', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (705, 'Itapiúna', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (706, 'Itarema', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (707, 'Itatira', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (708, 'Jaguaretama', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (709, 'Jaguaribara', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (710, 'Jaguaribe', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (711, 'Jaguaruana', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (712, 'Jardim', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (713, 'Jati', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (714, 'Jijoca de Jericoacoara', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (715, 'Juazeiro do Norte', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (716, 'Jucás', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (717, 'Lavras da Mangabeira', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (718, 'Limoeiro do Norte', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (719, 'Madalena', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (720, 'Maracanaú', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (721, 'Maranguape', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (722, 'Marco', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (723, 'Martinópole', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (724, 'Massapê', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (725, 'Mauriti', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (726, 'Meruoca', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (727, 'Milagres', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (728, 'Milhã', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (729, 'Miraíma', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (730, 'Missão Velha', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (731, 'Mombaça', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (732, 'Monsenhor Tabosa', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (733, 'Morada Nova', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (734, 'Moraújo', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (735, 'Morrinhos', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (736, 'Mucambo', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (737, 'Mulungu', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (738, 'Nova Olinda', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (739, 'Nova Russas', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (740, 'Novo Oriente', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (741, 'Ocara', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (742, 'Orós', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (743, 'Pacajus', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (744, 'Pacatuba', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (745, 'Pacoti', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (746, 'Pacujá', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (747, 'Palhano', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (748, 'Palmácia', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (749, 'Paracuru', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (750, 'Paraipaba', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (751, 'Parambu', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (752, 'Paramoti', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (753, 'Pedra Branca', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (754, 'Penaforte', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (755, 'Pentecoste', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (756, 'Pereiro', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (757, 'Pindoretama', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (758, 'Piquet Carneiro', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (759, 'Pires Ferreira', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (760, 'Poranga', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (761, 'Porteiras', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (762, 'Potengi', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (763, 'Potiretama', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (764, 'Quiterianópolis', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (765, 'Quixadá', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (766, 'Quixelô', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (767, 'Quixeramobim', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (768, 'Quixeré', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (769, 'Redenção', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (770, 'Reriutaba', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (771, 'Russas', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (772, 'Saboeiro', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (773, 'Salitre', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (774, 'Santa Quitéria', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (775, 'Santana do Acaraú', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (776, 'Santana do Cariri', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (777, 'São Benedito', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (778, 'São Gonçalo do Amarante', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (779, 'São João do Jaguaribe', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (780, 'São Luís do Curu', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (781, 'Senador Pompeu', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (782, 'Senador Sá', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (783, 'Sobral', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (784, 'Solonópole', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (785, 'Tabuleiro do Norte', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (786, 'Tamboril', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (787, 'Tarrafas', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (788, 'Tauá', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (789, 'Tejuçuoca', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (790, 'Tianguá', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (791, 'Trairi', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (792, 'Tururu', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (793, 'Ubajara', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (794, 'Umari', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (795, 'Umirim', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (796, 'Uruburetama', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (797, 'Uruoca', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (798, 'Varjota', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (799, 'Várzea Alegre', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (800, 'Viçosa do Ceará', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (801, 'Brasília', 7);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (802, 'Afonso Cláudio', 8);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (803, 'Água Doce do Norte', 8);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (804, 'Águia Branca', 8);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (805, 'Alegre', 8);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (806, 'Alfredo Chaves', 8);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (807, 'Alto Rio Novo', 8);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (808, 'Anchieta', 8);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (809, 'Apiacá', 8);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (810, 'Aracruz', 8);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (811, 'Atilio Vivacqua', 8);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (812, 'Baixo Guandu', 8);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (813, 'Barra de São Francisco', 8);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (814, 'Boa Esperança', 8);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (815, 'Bom Jesus do Norte', 8);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (816, 'Brejetuba', 8);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (817, 'Cachoeiro de Itapemirim', 8);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (818, 'Cariacica', 8);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (819, 'Castelo', 8);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (820, 'Colatina', 8);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (821, 'Conceição da Barra', 8);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (822, 'Conceição do Castelo', 8);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (823, 'Divino de São Lourenço', 8);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (824, 'Domingos Martins', 8);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (825, 'Dores do Rio Preto', 8);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (826, 'Ecoporanga', 8);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (827, 'Fundão', 8);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (828, 'Guaçuí', 8);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (829, 'Guarapari', 8);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (830, 'Ibatiba', 8);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (831, 'Ibiraçu', 8);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (832, 'Ibitirama', 8);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (833, 'Iconha', 8);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (834, 'Irupi', 8);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (835, 'Itaguaçu', 8);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (836, 'Itapemirim', 8);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (837, 'Itarana', 8);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (838, 'Iúna', 8);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (839, 'Jaguaré', 8);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (840, 'Jerônimo Monteiro', 8);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (841, 'João Neiva', 8);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (842, 'Laranja da Terra', 8);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (843, 'Linhares', 8);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (844, 'Mantenópolis', 8);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (845, 'Marataízes', 8);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (846, 'Marechal Floriano', 8);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (847, 'Marilândia', 8);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (848, 'Mimoso do Sul', 8);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (849, 'Montanha', 8);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (850, 'Mucurici', 8);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (851, 'Muniz Freire', 8);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (852, 'Muqui', 8);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (853, 'Nova Venécia', 8);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (854, 'Pancas', 8);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (855, 'Pedro Canário', 8);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (856, 'Pinheiros', 8);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (857, 'Piúma', 8);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (858, 'Ponto Belo', 8);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (859, 'Presidente Kennedy', 8);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (860, 'Rio Bananal', 8);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (861, 'Rio Novo do Sul', 8);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (862, 'Santa Leopoldina', 8);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (863, 'Santa Maria de Jetibá', 8);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (864, 'Santa Teresa', 8);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (865, 'São Domingos do Norte', 8);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (866, 'São Gabriel da Palha', 8);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (867, 'São José do Calçado', 8);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (868, 'São Mateus', 8);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (869, 'São Roque do Canaã', 8);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (870, 'Serra', 8);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (871, 'Sooretama', 8);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (872, 'Vargem Alta', 8);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (873, 'Venda Nova do Imigrante', 8);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (874, 'Viana', 8);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (875, 'Vila Pavão', 8);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (876, 'Vila Valério', 8);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (877, 'Vila Velha', 8);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (878, 'Vitória', 8);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (879, 'Abadia de Goiás', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (880, 'Abadiânia', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (881, 'Acreúna', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (882, 'Adelândia', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (883, 'Água Fria de Goiás', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (884, 'Água Limpa', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (885, 'Águas Lindas de Goiás', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (886, 'Alexânia', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (887, 'Aloândia', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (888, 'Alto Horizonte', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (889, 'Alto Paraíso de Goiás', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (890, 'Alvorada do Norte', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (891, 'Amaralina', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (892, 'Americano do Brasil', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (893, 'Amorinópolis', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (894, 'Anápolis', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (895, 'Anhanguera', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (896, 'Anicuns', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (897, 'Aparecida de Goiânia', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (898, 'Aparecida do Rio Doce', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (899, 'Aporé', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (900, 'Araçu', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (901, 'Aragarças', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (902, 'Aragoiânia', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (903, 'Araguapaz', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (904, 'Arenópolis', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (905, 'Aruanã', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (906, 'Aurilândia', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (907, 'Avelinópolis', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (908, 'Baliza', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (909, 'Barro Alto', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (910, 'Bela Vista de Goiás', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (911, 'Bom Jardim de Goiás', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (912, 'Bom Jesus de Goiás', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (913, 'Bonfinópolis', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (914, 'Bonópolis', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (915, 'Brazabrantes', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (916, 'Britânia', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (917, 'Buriti Alegre', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (918, 'Buriti de Goiás', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (919, 'Buritinópolis', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (920, 'Cabeceiras', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (921, 'Cachoeira Alta', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (922, 'Cachoeira de Goiás', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (923, 'Cachoeira Dourada', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (924, 'Caçu', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (925, 'Caiapônia', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (926, 'Caldas Novas', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (927, 'Caldazinha', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (928, 'Campestre de Goiás', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (929, 'Campinaçu', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (930, 'Campinorte', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (931, 'Campo Alegre de Goiás', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (932, 'Campos Belos', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (933, 'Campos Verdes', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (934, 'Carmo do Rio Verde', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (935, 'Castelândia', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (936, 'Catalão', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (937, 'Caturaí', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (938, 'Cavalcante', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (939, 'Ceres', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (940, 'Cezarina', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (941, 'Chapadão do Céu', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (942, 'cidades Ocidental', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (943, 'Cocalzinho de Goiás', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (944, 'Colinas do Sul', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (945, 'Córrego do Ouro', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (946, 'Corumbá de Goiás', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (947, 'Corumbaíba', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (948, 'Cristalina', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (949, 'Cristianópolis', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (950, 'Crixás', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (951, 'Cromínia', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (952, 'Cumari', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (953, 'Damianópolis', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (954, 'Damolândia', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (955, 'Davinópolis', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (956, 'Diorama', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (957, 'Divinópolis de Goiás', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (958, 'Doverlândia', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (959, 'Edealina', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (960, 'Edéia', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (961, 'Estrela do Norte', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (962, 'Faina', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (963, 'Fazenda Nova', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (964, 'Firminópolis', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (965, 'Flores de Goiás', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (966, 'Formosa', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (967, 'Formoso', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (968, 'Goianápolis', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (969, 'Goiandira', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (970, 'Goianésia', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (971, 'Goiânia', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (972, 'Goianira', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (973, 'Goiás', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (974, 'Goiatuba', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (975, 'Gouvelândia', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (976, 'Guapó', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (977, 'Guaraíta', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (978, 'Guarani de Goiás', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (979, 'Guarinos', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (980, 'Heitoraí', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (981, 'Hidrolândia', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (982, 'Hidrolina', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (983, 'Iaciara', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (984, 'Inaciolândia', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (985, 'Indiara', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (986, 'Inhumas', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (987, 'Ipameri', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (988, 'Iporá', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (989, 'Israelândia', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (990, 'Itaberaí', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (991, 'Itaguari', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (992, 'Itaguaru', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (993, 'Itajá', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (994, 'Itapaci', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (995, 'Itapirapuã', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (996, 'Itapuranga', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (997, 'Itarumã', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (998, 'Itauçu', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (999, 'Itumbiara', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1000, 'Ivolândia', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1001, 'Jandaia', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1002, 'Jaraguá', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1003, 'Jataí', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1004, 'Jaupaci', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1005, 'Jesúpolis', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1006, 'Joviânia', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1007, 'Jussara', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1008, 'Leopoldo de Bulhões', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1009, 'Luziânia', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1010, 'Mairipotaba', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1011, 'Mambaí', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1012, 'Mara Rosa', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1013, 'Marzagão', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1014, 'Matrinchã', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1015, 'Maurilândia', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1016, 'Mimoso de Goiás', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1017, 'Minaçu', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1018, 'Mineiros', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1019, 'Moiporá', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1020, 'Monte Alegre de Goiás', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1021, 'Montes Claros de Goiás', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1022, 'Montividiu', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1023, 'Montividiu do Norte', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1024, 'Morrinhos', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1025, 'Morro Agudo de Goiás', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1026, 'Mossâmedes', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1027, 'Mozarlândia', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1028, 'Mundo Novo', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1029, 'Mutunópolis', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1030, 'Nazário', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1031, 'Nerópolis', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1032, 'Niquelândia', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1033, 'Nova América', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1034, 'Nova Aurora', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1035, 'Nova Crixás', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1036, 'Nova Glória', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1037, 'Nova Iguaçu de Goiás', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1038, 'Nova Roma', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1039, 'Nova Veneza', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1040, 'Novo Brasil', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1041, 'Novo Gama', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1042, 'Novo Planalto', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1043, 'Orizona', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1044, 'Ouro Verde de Goiás', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1045, 'Ouvidor', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1046, 'Padre Bernardo', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1047, 'Palestina de Goiás', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1048, 'Palmeiras de Goiás', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1049, 'Palmelo', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1050, 'Palminópolis', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1051, 'Panamá', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1052, 'Paranaiguara', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1053, 'Paraúna', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1054, 'Perolândia', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1055, 'Petrolina de Goiás', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1056, 'Pilar de Goiás', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1057, 'Piracanjuba', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1058, 'Piranhas', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1059, 'Pirenópolis', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1060, 'Pires do Rio', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1061, 'Planaltina', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1062, 'Pontalina', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1063, 'Porangatu', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1064, 'Porteirão', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1065, 'Portelândia', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1066, 'Posse', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1067, 'Professor Jamil', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1068, 'Quirinópolis', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1069, 'Rialma', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1070, 'Rianápolis', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1071, 'Rio Quente', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1072, 'Rio Verde', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1073, 'Rubiataba', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1074, 'Sanclerlândia', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1075, 'Santa Bárbara de Goiás', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1076, 'Santa Cruz de Goiás', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1077, 'Santa Fé de Goiás', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1078, 'Santa Helena de Goiás', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1079, 'Santa Isabel', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1080, 'Santa Rita do Araguaia', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1081, 'Santa Rita do Novo Destino', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1082, 'Santa Rosa de Goiás', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1083, 'Santa Tereza de Goiás', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1084, 'Santa Terezinha de Goiás', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1085, 'Santo Antônio da Barra', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1086, 'Santo Antônio de Goiás', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1087, 'Santo Antônio do Descoberto', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1088, 'São Domingos', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1089, 'São Francisco de Goiás', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1090, 'São João d`Aliança', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1091, 'São João da Paraúna', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1092, 'São Luís de Montes Belos', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1093, 'São Luíz do Norte', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1094, 'São Miguel do Araguaia', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1095, 'São Miguel do Passa Quatro', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1096, 'São Patrício', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1097, 'São Simão', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1098, 'Senador Canedo', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1099, 'Serranópolis', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1100, 'Silvânia', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1101, 'Simolândia', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1102, 'Sítio d`Abadia', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1103, 'Taquaral de Goiás', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1104, 'Teresina de Goiás', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1105, 'Terezópolis de Goiás', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1106, 'Três Ranchos', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1107, 'Trindade', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1108, 'Trombas', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1109, 'Turvânia', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1110, 'Turvelândia', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1111, 'Uirapuru', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1112, 'Uruaçu', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1113, 'Uruana', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1114, 'Urutaí', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1115, 'Valparaíso de Goiás', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1116, 'Varjão', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1117, 'Vianópolis', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1118, 'Vicentinópolis', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1119, 'Vila Boa', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1120, 'Vila Propício', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1121, 'Açailândia', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1122, 'Afonso Cunha', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1123, 'Água Doce do Maranhão', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1124, 'Alcântara', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1125, 'Aldeias Altas', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1126, 'Altamira do Maranhão', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1127, 'Alto Alegre do Maranhão', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1128, 'Alto Alegre do Pindaré', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1129, 'Alto Parnaíba', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1130, 'Amapá do Maranhão', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1131, 'Amarante do Maranhão', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1132, 'Anajatuba', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1133, 'Anapurus', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1134, 'Apicum-Açu', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1135, 'Araguanã', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1136, 'Araioses', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1137, 'Arame', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1138, 'Arari', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1139, 'Axixá', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1140, 'Bacabal', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1141, 'Bacabeira', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1142, 'Bacuri', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1143, 'Bacurituba', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1144, 'Balsas', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1145, 'Barão de Grajaú', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1146, 'Barra do Corda', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1147, 'Barreirinhas', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1148, 'Bela Vista do Maranhão', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1149, 'Belágua', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1150, 'Benedito Leite', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1151, 'Bequimão', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1152, 'Bernardo do Mearim', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1153, 'Boa Vista do Gurupi', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1154, 'Bom Jardim', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1155, 'Bom Jesus das Selvas', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1156, 'Bom Lugar', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1157, 'Brejo', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1158, 'Brejo de Areia', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1159, 'Buriti', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1160, 'Buriti Bravo', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1161, 'Buriticupu', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1162, 'Buritirana', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1163, 'Cachoeira Grande', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1164, 'Cajapió', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1165, 'Cajari', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1166, 'Campestre do Maranhão', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1167, 'Cândido Mendes', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1168, 'Cantanhede', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1169, 'Capinzal do Norte', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1170, 'Carolina', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1171, 'Carutapera', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1172, 'Caxias', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1173, 'Cedral', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1174, 'Central do Maranhão', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1175, 'Centro do Guilherme', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1176, 'Centro Novo do Maranhão', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1177, 'Chapadinha', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1178, 'Cidelândia', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1179, 'Codó', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1180, 'Coelho Neto', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1181, 'Colinas', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1182, 'Conceição do Lago-Açu', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1183, 'Coroatá', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1184, 'Cururupu', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1185, 'Davinópolis', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1186, 'Dom Pedro', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1187, 'Duque Bacelar', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1188, 'Esperantinópolis', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1189, 'Estreito', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1190, 'Feira Nova do Maranhão', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1191, 'Fernando Falcão', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1192, 'Formosa da Serra Negra', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1193, 'Fortaleza dos Nogueiras', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1194, 'Fortuna', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1195, 'Godofredo Viana', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1196, 'Gonçalves Dias', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1197, 'Governador Archer', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1198, 'Governador Edison Lobão', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1199, 'Governador Eugênio Barros', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1200, 'Governador Luiz Rocha', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1201, 'Governador Newton Bello', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1202, 'Governador Nunes Freire', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1203, 'Graça Aranha', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1204, 'Grajaú', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1205, 'Guimarães', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1206, 'Humberto de Campos', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1207, 'Icatu', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1208, 'Igarapé do Meio', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1209, 'Igarapé Grande', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1210, 'Imperatriz', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1211, 'Itaipava do Grajaú', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1212, 'Itapecuru Mirim', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1213, 'Itinga do Maranhão', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1214, 'Jatobá', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1215, 'Jenipapo dos Vieiras', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1216, 'João Lisboa', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1217, 'Joselândia', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1218, 'Junco do Maranhão', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1219, 'Lago da Pedra', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1220, 'Lago do Junco', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1221, 'Lago dos Rodrigues', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1222, 'Lago Verde', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1223, 'Lagoa do Mato', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1224, 'Lagoa Grande do Maranhão', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1225, 'Lajeado Novo', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1226, 'Lima Campos', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1227, 'Loreto', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1228, 'Luís Domingues', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1229, 'Magalhães de Almeida', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1230, 'Maracaçumé', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1231, 'Marajá do Sena', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1232, 'Maranhãozinho', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1233, 'Mata Roma', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1234, 'Matinha', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1235, 'Matões', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1236, 'Matões do Norte', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1237, 'Milagres do Maranhão', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1238, 'Mirador', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1239, 'Miranda do Norte', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1240, 'Mirinzal', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1241, 'Monção', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1242, 'Montes Altos', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1243, 'Morros', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1244, 'Nina Rodrigues', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1245, 'Nova Colinas', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1246, 'Nova Iorque', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1247, 'Nova Olinda do Maranhão', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1248, 'Olho d`Água das Cunhãs', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1249, 'Olinda Nova do Maranhão', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1250, 'Paço do Lumiar', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1251, 'Palmeirândia', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1252, 'Paraibano', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1253, 'Parnarama', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1254, 'Passagem Franca', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1255, 'Pastos Bons', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1256, 'Paulino Neves', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1257, 'Paulo Ramos', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1258, 'Pedreiras', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1259, 'Pedro do Rosário', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1260, 'Penalva', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1261, 'Peri Mirim', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1262, 'Peritoró', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1263, 'Pindaré-Mirim', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1264, 'Pinheiro', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1265, 'Pio XII', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1266, 'Pirapemas', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1267, 'Poção de Pedras', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1268, 'Porto Franco', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1269, 'Porto Rico do Maranhão', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1270, 'Presidente Dutra', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1271, 'Presidente Juscelino', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1272, 'Presidente Médici', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1273, 'Presidente Sarney', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1274, 'Presidente Vargas', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1275, 'Primeira Cruz', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1276, 'Raposa', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1277, 'Riachão', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1278, 'Ribamar Fiquene', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1279, 'Rosário', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1280, 'Sambaíba', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1281, 'Santa Filomena do Maranhão', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1282, 'Santa Helena', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1283, 'Santa Inês', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1284, 'Santa Luzia', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1285, 'Santa Luzia do Paruá', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1286, 'Santa Quitéria do Maranhão', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1287, 'Santa Rita', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1288, 'Santana do Maranhão', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1289, 'Santo Amaro do Maranhão', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1290, 'Santo Antônio dos Lopes', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1291, 'São Benedito do Rio Preto', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1292, 'São Bento', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1293, 'São Bernardo', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1294, 'São Domingos do Azeitão', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1295, 'São Domingos do Maranhão', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1296, 'São Félix de Balsas', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1297, 'São Francisco do Brejão', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1298, 'São Francisco do Maranhão', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1299, 'São João Batista', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1300, 'São João do Carú', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1301, 'São João do Paraíso', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1302, 'São João do Soter', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1303, 'São João dos Patos', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1304, 'São José de Ribamar', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1305, 'São José dos Basílios', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1306, 'São Luís', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1307, 'São Luís Gonzaga do Maranhão', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1308, 'São Mateus do Maranhão', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1309, 'São Pedro da Água Branca', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1310, 'São Pedro dos Crentes', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1311, 'São Raimundo das Mangabeiras', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1312, 'São Raimundo do Doca Bezerra', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1313, 'São Roberto', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1314, 'São Vicente Ferrer', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1315, 'Satubinha', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1316, 'Senador Alexandre Costa', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1317, 'Senador La Rocque', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1318, 'Serrano do Maranhão', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1319, 'Sítio Novo', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1320, 'Sucupira do Norte', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1321, 'Sucupira do Riachão', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1322, 'Tasso Fragoso', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1323, 'Timbiras', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1324, 'Timon', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1325, 'Trizidela do Vale', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1326, 'Tufilândia', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1327, 'Tuntum', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1328, 'Turiaçu', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1329, 'Turilândia', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1330, 'Tutóia', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1331, 'Urbano Santos', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1332, 'Vargem Grande', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1333, 'Viana', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1334, 'Vila Nova dos Martírios', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1335, 'Vitória do Mearim', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1336, 'Vitorino Freire', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1337, 'Zé Doca', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1338, 'Acorizal', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1339, 'Água Boa', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1340, 'Alta Floresta', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1341, 'Alto Araguaia', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1342, 'Alto Boa Vista', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1343, 'Alto Garças', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1344, 'Alto Paraguai', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1345, 'Alto Taquari', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1346, 'Apiacás', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1347, 'Araguaiana', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1348, 'Araguainha', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1349, 'Araputanga', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1350, 'Arenápolis', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1351, 'Aripuanã', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1352, 'Barão de Melgaço', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1353, 'Barra do Bugres', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1354, 'Barra do Garças', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1355, 'Brasnorte', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1356, 'Cáceres', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1357, 'Campinápolis', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1358, 'Campo Novo do Parecis', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1359, 'Campo Verde', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1360, 'Campos de Júlio', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1361, 'Canabrava do Norte', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1362, 'Canarana', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1363, 'Carlinda', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1364, 'Castanheira', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1365, 'Chapada dos Guimarães', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1366, 'Cláudia', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1367, 'Cocalinho', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1368, 'Colíder', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1369, 'Comodoro', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1370, 'Confresa', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1371, 'Cotriguaçu', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1372, 'Cuiabá', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1373, 'Denise', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1374, 'Diamantino', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1375, 'Dom Aquino', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1376, 'Feliz Natal', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1377, 'Figueirópolis d`Oeste', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1378, 'Gaúcha do Norte', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1379, 'General Carneiro', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1380, 'Glória d`Oeste', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1381, 'Guarantã do Norte', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1382, 'Guiratinga', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1383, 'Indiavaí', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1384, 'Itaúba', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1385, 'Itiquira', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1386, 'Jaciara', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1387, 'Jangada', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1388, 'Jauru', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1389, 'Juara', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1390, 'Juína', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1391, 'Juruena', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1392, 'Juscimeira', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1393, 'Lambari d`Oeste', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1394, 'Lucas do Rio Verde', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1395, 'Luciára', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1396, 'Marcelândia', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1397, 'Matupá', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1398, 'Mirassol d`Oeste', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1399, 'Nobres', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1400, 'Nortelândia', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1401, 'Nossa Senhora do Livramento', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1402, 'Nova Bandeirantes', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1403, 'Nova Brasilândia', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1404, 'Nova Canaã do Norte', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1405, 'Nova Guarita', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1406, 'Nova Lacerda', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1407, 'Nova Marilândia', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1408, 'Nova Maringá', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1409, 'Nova Monte Verde', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1410, 'Nova Mutum', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1411, 'Nova Olímpia', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1412, 'Nova Ubiratã', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1413, 'Nova Xavantina', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1414, 'Novo Horizonte do Norte', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1415, 'Novo Mundo', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1416, 'Novo São Joaquim', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1417, 'Paranaíta', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1418, 'Paranatinga', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1419, 'Pedra Preta', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1420, 'Peixoto de Azevedo', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1421, 'Planalto da Serra', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1422, 'Poconé', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1423, 'Pontal do Araguaia', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1424, 'Ponte Branca', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1425, 'Pontes e Lacerda', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1426, 'Porto Alegre do Norte', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1427, 'Porto dos Gaúchos', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1428, 'Porto Esperidião', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1429, 'Porto Estrela', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1430, 'Poxoréo', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1431, 'Primavera do Leste', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1432, 'Querência', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1433, 'Reserva do Cabaçal', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1434, 'Ribeirão Cascalheira', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1435, 'Ribeirãozinho', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1436, 'Rio Branco', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1437, 'Rondonópolis', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1438, 'Rosário Oeste', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1439, 'Salto do Céu', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1440, 'Santa Carmem', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1441, 'Santa Terezinha', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1442, 'Santo Afonso', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1443, 'Santo Antônio do Leverger', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1444, 'São Félix do Araguaia', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1445, 'São José do Povo', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1446, 'São José do Rio Claro', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1447, 'São José do Xingu', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1448, 'São José dos Quatro Marcos', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1449, 'São Pedro da Cipa', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1450, 'Sapezal', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1451, 'Sinop', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1452, 'Sorriso', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1453, 'Tabaporã', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1454, 'Tangará da Serra', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1455, 'Tapurah', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1456, 'Terra Nova do Norte', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1457, 'Tesouro', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1458, 'Torixoréu', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1459, 'União do Sul', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1460, 'Várzea Grande', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1461, 'Vera', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1462, 'Vila Bela da Santíssima Trindade', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1463, 'Vila Rica', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1464, 'Água Clara', 12);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1465, 'Alcinópolis', 12);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1466, 'Amambaí', 12);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1467, 'Anastácio', 12);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1468, 'Anaurilândia', 12);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1469, 'Angélica', 12);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1470, 'Antônio João', 12);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1471, 'Aparecida do Taboado', 12);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1472, 'Aquidauana', 12);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1473, 'Aral Moreira', 12);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1474, 'Bandeirantes', 12);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1475, 'Bataguassu', 12);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1476, 'Bataiporã', 12);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1477, 'Bela Vista', 12);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1478, 'Bodoquena', 12);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1479, 'Bonito', 12);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1480, 'Brasilândia', 12);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1481, 'Caarapó', 12);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1482, 'Camapuã', 12);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1483, 'Campo Grande', 12);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1484, 'Caracol', 12);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1485, 'Cassilândia', 12);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1486, 'Chapadão do Sul', 12);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1487, 'Corguinho', 12);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1488, 'Coronel Sapucaia', 12);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1489, 'Corumbá', 12);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1490, 'Costa Rica', 12);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1491, 'Coxim', 12);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1492, 'Deodápolis', 12);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1493, 'Dois Irmãos do Buriti', 12);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1494, 'Douradina', 12);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1495, 'Dourados', 12);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1496, 'Eldorado', 12);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1497, 'Fátima do Sul', 12);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1498, 'Glória de Dourados', 12);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1499, 'Guia Lopes da Laguna', 12);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1500, 'Iguatemi', 12);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1501, 'Inocência', 12);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1502, 'Itaporã', 12);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1503, 'Itaquiraí', 12);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1504, 'Ivinhema', 12);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1505, 'Japorã', 12);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1506, 'Jaraguari', 12);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1507, 'Jardim', 12);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1508, 'Jateí', 12);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1509, 'Juti', 12);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1510, 'Ladário', 12);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1511, 'Laguna Carapã', 12);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1512, 'Maracaju', 12);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1513, 'Miranda', 12);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1514, 'Mundo Novo', 12);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1515, 'Naviraí', 12);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1516, 'Nioaque', 12);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1517, 'Nova Alvorada do Sul', 12);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1518, 'Nova Andradina', 12);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1519, 'Novo Horizonte do Sul', 12);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1520, 'Paranaíba', 12);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1521, 'Paranhos', 12);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1522, 'Pedro Gomes', 12);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1523, 'Ponta Porã', 12);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1524, 'Porto Murtinho', 12);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1525, 'Ribas do Rio Pardo', 12);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1526, 'Rio Brilhante', 12);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1527, 'Rio Negro', 12);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1528, 'Rio Verde de Mato Grosso', 12);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1529, 'Rochedo', 12);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1530, 'Santa Rita do Pardo', 12);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1531, 'São Gabriel do Oeste', 12);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1532, 'Selvíria', 12);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1533, 'Sete Quedas', 12);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1534, 'Sidrolândia', 12);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1535, 'Sonora', 12);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1536, 'Tacuru', 12);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1537, 'Taquarussu', 12);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1538, 'Terenos', 12);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1539, 'Três Lagoas', 12);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1540, 'Vicentina', 12);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1541, 'Abadia dos Dourados', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1542, 'Abaeté', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1543, 'Abre Campo', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1544, 'Acaiaca', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1545, 'Açucena', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1546, 'Água Boa', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1547, 'Água Comprida', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1548, 'Aguanil', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1549, 'Águas Formosas', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1550, 'Águas Vermelhas', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1551, 'Aimorés', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1552, 'Aiuruoca', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1553, 'Alagoa', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1554, 'Albertina', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1555, 'Além Paraíba', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1556, 'Alfenas', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1557, 'Alfredo Vasconcelos', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1558, 'Almenara', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1559, 'Alpercata', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1560, 'Alpinópolis', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1561, 'Alterosa', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1562, 'Alto Caparaó', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1563, 'Alto Jequitibá', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1564, 'Alto Rio Doce', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1565, 'Alvarenga', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1566, 'Alvinópolis', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1567, 'Alvorada de Minas', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1568, 'Amparo do Serra', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1569, 'Andradas', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1570, 'Andrelândia', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1571, 'Angelândia', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1572, 'Antônio Carlos', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1573, 'Antônio Dias', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1574, 'Antônio Prado de Minas', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1575, 'Araçaí', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1576, 'Aracitaba', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1577, 'Araçuaí', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1578, 'Araguari', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1579, 'Arantina', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1580, 'Araponga', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1581, 'Araporã', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1582, 'Arapuá', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1583, 'Araújos', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1584, 'Araxá', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1585, 'Arceburgo', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1586, 'Arcos', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1587, 'Areado', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1588, 'Argirita', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1589, 'Aricanduva', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1590, 'Arinos', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1591, 'Astolfo Dutra', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1592, 'Ataléia', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1593, 'Augusto de Lima', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1594, 'Baependi', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1595, 'Baldim', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1596, 'Bambuí', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1597, 'Bandeira', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1598, 'Bandeira do Sul', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1599, 'Barão de Cocais', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1600, 'Barão de Monte Alto', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1601, 'Barbacena', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1602, 'Barra Longa', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1603, 'Barroso', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1604, 'Bela Vista de Minas', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1605, 'Belmiro Braga', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1606, 'Belo Horizonte', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1607, 'Belo Oriente', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1608, 'Belo Vale', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1609, 'Berilo', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1610, 'Berizal', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1611, 'Bertópolis', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1612, 'Betim', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1613, 'Bias Fortes', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1614, 'Bicas', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1615, 'Biquinhas', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1616, 'Boa Esperança', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1617, 'Bocaina de Minas', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1618, 'Bocaiúva', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1619, 'Bom Despacho', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1620, 'Bom Jardim de Minas', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1621, 'Bom Jesus da Penha', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1622, 'Bom Jesus do Amparo', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1623, 'Bom Jesus do Galho', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1624, 'Bom Repouso', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1625, 'Bom Sucesso', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1626, 'Bonfim', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1627, 'Bonfinópolis de Minas', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1628, 'Bonito de Minas', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1629, 'Borda da Mata', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1630, 'Botelhos', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1631, 'Botumirim', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1632, 'Brás Pires', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1633, 'Brasilândia de Minas', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1634, 'Brasília de Minas', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1635, 'Brasópolis', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1636, 'Braúnas', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1637, 'Brumadinho', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1638, 'Bueno Brandão', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1639, 'Buenópolis', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1640, 'Bugre', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1641, 'Buritis', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1642, 'Buritizeiro', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1643, 'Cabeceira Grande', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1644, 'Cabo Verde', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1645, 'Cachoeira da Prata', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1646, 'Cachoeira de Minas', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1647, 'Cachoeira de Pajeú', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1648, 'Cachoeira Dourada', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1649, 'Caetanópolis', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1650, 'Caeté', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1651, 'Caiana', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1652, 'Cajuri', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1653, 'Caldas', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1654, 'Camacho', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1655, 'Camanducaia', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1656, 'Cambuí', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1657, 'Cambuquira', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1658, 'Campanário', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1659, 'Campanha', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1660, 'Campestre', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1661, 'Campina Verde', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1662, 'Campo Azul', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1663, 'Campo Belo', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1664, 'Campo do Meio', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1665, 'Campo Florido', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1666, 'Campos Altos', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1667, 'Campos Gerais', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1668, 'Cana Verde', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1669, 'Canaã', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1670, 'Canápolis', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1671, 'Candeias', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1672, 'Cantagalo', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1673, 'Caparaó', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1674, 'Capela Nova', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1675, 'Capelinha', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1676, 'Capetinga', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1677, 'Capim Branco', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1678, 'Capinópolis', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1679, 'Capitão Andrade', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1680, 'Capitão Enéas', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1681, 'Capitólio', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1682, 'Caputira', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1683, 'Caraí', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1684, 'Caranaíba', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1685, 'Carandaí', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1686, 'Carangola', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1687, 'Caratinga', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1688, 'Carbonita', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1689, 'Careaçu', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1690, 'Carlos Chagas', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1691, 'Carmésia', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1692, 'Carmo da Cachoeira', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1693, 'Carmo da Mata', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1694, 'Carmo de Minas', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1695, 'Carmo do Cajuru', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1696, 'Carmo do Paranaíba', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1697, 'Carmo do Rio Claro', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1698, 'Carmópolis de Minas', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1699, 'Carneirinho', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1700, 'Carrancas', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1701, 'Carvalhópolis', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1702, 'Carvalhos', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1703, 'Casa Grande', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1704, 'Cascalho Rico', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1705, 'Cássia', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1706, 'Cataguases', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1707, 'Catas Altas', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1708, 'Catas Altas da Noruega', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1709, 'Catuji', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1710, 'Catuti', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1711, 'Caxambu', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1712, 'Cedro do Abaeté', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1713, 'Central de Minas', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1714, 'Centralina', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1715, 'Chácara', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1716, 'Chalé', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1717, 'Chapada do Norte', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1718, 'Chapada Gaúcha', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1719, 'Chiador', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1720, 'Cipotânea', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1721, 'Claraval', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1722, 'Claro dos Poções', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1723, 'Cláudio', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1724, 'Coimbra', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1725, 'Coluna', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1726, 'Comendador Gomes', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1727, 'Comercinho', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1728, 'Conceição da Aparecida', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1729, 'Conceição da Barra de Minas', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1730, 'Conceição das Alagoas', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1731, 'Conceição das Pedras', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1732, 'Conceição de Ipanema', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1733, 'Conceição do Mato Dentro', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1734, 'Conceição do Pará', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1735, 'Conceição do Rio Verde', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1736, 'Conceição dos Ouros', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1737, 'Cônego Marinho', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1738, 'Confins', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1739, 'Congonhal', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1740, 'Congonhas', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1741, 'Congonhas do Norte', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1742, 'Conquista', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1743, 'Conselheiro Lafaiete', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1744, 'Conselheiro Pena', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1745, 'Consolação', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1746, 'Contagem', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1747, 'Coqueiral', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1748, 'Coração de Jesus', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1749, 'Cordisburgo', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1750, 'Cordislândia', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1751, 'Corinto', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1752, 'Coroaci', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1753, 'Coromandel', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1754, 'Coronel Fabriciano', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1755, 'Coronel Murta', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1756, 'Coronel Pacheco', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1757, 'Coronel Xavier Chaves', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1758, 'Córrego Danta', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1759, 'Córrego do Bom Jesus', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1760, 'Córrego Fundo', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1761, 'Córrego Novo', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1762, 'Couto de Magalhães de Minas', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1763, 'Crisólita', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1764, 'Cristais', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1765, 'Cristália', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1766, 'Cristiano Otoni', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1767, 'Cristina', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1768, 'Crucilândia', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1769, 'Cruzeiro da Fortaleza', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1770, 'Cruzília', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1771, 'Cuparaque', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1772, 'Curral de Dentro', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1773, 'Curvelo', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1774, 'Datas', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1775, 'Delfim Moreira', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1776, 'Delfinópolis', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1777, 'Delta', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1778, 'Descoberto', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1779, 'Desterro de Entre Rios', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1780, 'Desterro do Melo', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1781, 'Diamantina', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1782, 'Diogo de Vasconcelos', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1783, 'Dionísio', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1784, 'Divinésia', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1785, 'Divino', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1786, 'Divino das Laranjeiras', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1787, 'Divinolândia de Minas', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1788, 'Divinópolis', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1789, 'Divisa Alegre', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1790, 'Divisa Nova', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1791, 'Divisópolis', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1792, 'Dom Bosco', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1793, 'Dom Cavati', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1794, 'Dom Joaquim', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1795, 'Dom Silvério', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1796, 'Dom Viçoso', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1797, 'Dona Eusébia', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1798, 'Dores de Campos', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1799, 'Dores de Guanhães', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1800, 'Dores do Indaiá', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1801, 'Dores do Turvo', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1802, 'Doresópolis', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1803, 'Douradoquara', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1804, 'Durandé', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1805, 'Elói Mendes', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1806, 'Engenheiro Caldas', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1807, 'Engenheiro Navarro', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1808, 'Entre Folhas', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1809, 'Entre Rios de Minas', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1810, 'Ervália', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1811, 'Esmeraldas', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1812, 'Espera Feliz', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1813, 'Espinosa', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1814, 'Espírito Santo do Dourado', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1815, 'Estiva', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1816, 'Estrela Dalva', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1817, 'Estrela do Indaiá', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1818, 'Estrela do Sul', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1819, 'Eugenópolis', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1820, 'Ewbank da Câmara', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1821, 'Extrema', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1822, 'Fama', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1823, 'Faria Lemos', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1824, 'Felício dos Santos', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1825, 'Felisburgo', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1826, 'Felixlândia', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1827, 'Fernandes Tourinho', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1828, 'Ferros', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1829, 'Fervedouro', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1830, 'Florestal', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1831, 'Formiga', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1832, 'Formoso', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1833, 'Fortaleza de Minas', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1834, 'Fortuna de Minas', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1835, 'Francisco Badaró', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1836, 'Francisco Dumont', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1837, 'Francisco Sá', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1838, 'Franciscópolis', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1839, 'Frei Gaspar', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1840, 'Frei Inocêncio', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1841, 'Frei Lagonegro', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1842, 'Fronteira', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1843, 'Fronteira dos Vales', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1844, 'Fruta de Leite', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1845, 'Frutal', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1846, 'Funilândia', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1847, 'Galiléia', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1848, 'Gameleiras', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1849, 'Glaucilândia', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1850, 'Goiabeira', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1851, 'Goianá', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1852, 'Gonçalves', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1853, 'Gonzaga', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1854, 'Gouveia', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1855, 'Governador Valadares', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1856, 'Grão Mogol', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1857, 'Grupiara', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1858, 'Guanhães', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1859, 'Guapé', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1860, 'Guaraciaba', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1861, 'Guaraciama', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1862, 'Guaranésia', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1863, 'Guarani', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1864, 'Guarará', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1865, 'Guarda-Mor', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1866, 'Guaxupé', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1867, 'Guidoval', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1868, 'Guimarânia', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1869, 'Guiricema', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1870, 'Gurinhatã', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1871, 'Heliodora', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1872, 'Iapu', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1873, 'Ibertioga', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1874, 'Ibiá', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1875, 'Ibiaí', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1876, 'Ibiracatu', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1877, 'Ibiraci', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1878, 'Ibirité', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1879, 'Ibitiúra de Minas', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1880, 'Ibituruna', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1881, 'Icaraí de Minas', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1882, 'Igarapé', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1883, 'Igaratinga', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1884, 'Iguatama', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1885, 'Ijaci', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1886, 'Ilicínea', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1887, 'Imbé de Minas', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1888, 'Inconfidentes', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1889, 'Indaiabira', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1890, 'Indianópolis', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1891, 'Ingaí', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1892, 'Inhapim', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1893, 'Inhaúma', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1894, 'Inimutaba', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1895, 'Ipaba', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1896, 'Ipanema', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1897, 'Ipatinga', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1898, 'Ipiaçu', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1899, 'Ipuiúna', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1900, 'Iraí de Minas', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1901, 'Itabira', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1902, 'Itabirinha de Mantena', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1903, 'Itabirito', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1904, 'Itacambira', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1905, 'Itacarambi', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1906, 'Itaguara', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1907, 'Itaipé', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1908, 'Itajubá', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1909, 'Itamarandiba', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1910, 'Itamarati de Minas', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1911, 'Itambacuri', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1912, 'Itambé do Mato Dentro', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1913, 'Itamogi', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1914, 'Itamonte', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1915, 'Itanhandu', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1916, 'Itanhomi', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1917, 'Itaobim', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1918, 'Itapagipe', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1919, 'Itapecerica', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1920, 'Itapeva', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1921, 'Itatiaiuçu', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1922, 'Itaú de Minas', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1923, 'Itaúna', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1924, 'Itaverava', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1925, 'Itinga', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1926, 'Itueta', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1927, 'Ituiutaba', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1928, 'Itumirim', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1929, 'Iturama', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1930, 'Itutinga', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1931, 'Jaboticatubas', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1932, 'Jacinto', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1933, 'Jacuí', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1934, 'Jacutinga', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1935, 'Jaguaraçu', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1936, 'Jaíba', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1937, 'Jampruca', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1938, 'Janaúba', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1939, 'Januária', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1940, 'Japaraíba', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1941, 'Japonvar', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1942, 'Jeceaba', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1943, 'Jenipapo de Minas', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1944, 'Jequeri', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1945, 'Jequitaí', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1946, 'Jequitibá', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1947, 'Jequitinhonha', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1948, 'Jesuânia', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1949, 'Joaíma', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1950, 'Joanésia', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1951, 'João Monlevade', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1952, 'João Pinheiro', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1953, 'Joaquim Felício', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1954, 'Jordânia', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1955, 'José Gonçalves de Minas', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1956, 'José Raydan', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1957, 'Josenópolis', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1958, 'Juatuba', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1959, 'Juiz de Fora', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1960, 'Juramento', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1961, 'Juruaia', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1962, 'Juvenília', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1963, 'Ladainha', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1964, 'Lagamar', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1965, 'Lagoa da Prata', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1966, 'Lagoa dos Patos', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1967, 'Lagoa Dourada', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1968, 'Lagoa Formosa', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1969, 'Lagoa Grande', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1970, 'Lagoa Santa', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1971, 'Lajinha', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1972, 'Lambari', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1973, 'Lamim', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1974, 'Laranjal', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1975, 'Lassance', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1976, 'Lavras', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1977, 'Leandro Ferreira', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1978, 'Leme do Prado', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1979, 'Leopoldina', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1980, 'Liberdade', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1981, 'Lima Duarte', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1982, 'Limeira do Oeste', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1983, 'Lontra', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1984, 'Luisburgo', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1985, 'Luislândia', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1986, 'Luminárias', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1987, 'Luz', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1988, 'Machacalis', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1989, 'Machado', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1990, 'Madre de Deus de Minas', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1991, 'Malacacheta', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1992, 'Mamonas', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1993, 'Manga', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1994, 'Manhuaçu', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1995, 'Manhumirim', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1996, 'Mantena', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1997, 'Mar de Espanha', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1998, 'Maravilhas', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (1999, 'Maria da Fé', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2000, 'Mariana', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2001, 'Marilac', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2002, 'Mário Campos', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2003, 'Maripá de Minas', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2004, 'Marliéria', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2005, 'Marmelópolis', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2006, 'Martinho Campos', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2007, 'Martins Soares', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2008, 'Mata Verde', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2009, 'Materlândia', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2010, 'Mateus Leme', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2011, 'Mathias Lobato', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2012, 'Matias Barbosa', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2013, 'Matias Cardoso', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2014, 'Matipó', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2015, 'Mato Verde', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2016, 'Matozinhos', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2017, 'Matutina', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2018, 'Medeiros', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2019, 'Medina', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2020, 'Mendes Pimentel', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2021, 'Mercês', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2022, 'Mesquita', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2023, 'Minas Novas', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2024, 'Minduri', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2025, 'Mirabela', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2026, 'Miradouro', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2027, 'Miraí', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2028, 'Miravânia', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2029, 'Moeda', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2030, 'Moema', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2031, 'Monjolos', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2032, 'Monsenhor Paulo', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2033, 'Montalvânia', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2034, 'Monte Alegre de Minas', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2035, 'Monte Azul', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2036, 'Monte Belo', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2037, 'Monte Carmelo', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2038, 'Monte Formoso', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2039, 'Monte Santo de Minas', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2040, 'Monte Sião', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2041, 'Montes Claros', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2042, 'Montezuma', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2043, 'Morada Nova de Minas', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2044, 'Morro da Garça', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2045, 'Morro do Pilar', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2046, 'Munhoz', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2047, 'Muriaé', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2048, 'Mutum', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2049, 'Muzambinho', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2050, 'Nacip Raydan', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2051, 'Nanuque', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2052, 'Naque', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2053, 'Natalândia', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2054, 'Natércia', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2055, 'Nazareno', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2056, 'Nepomuceno', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2057, 'Ninheira', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2058, 'Nova Belém', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2059, 'Nova Era', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2060, 'Nova Lima', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2061, 'Nova Módica', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2062, 'Nova Ponte', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2063, 'Nova Porteirinha', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2064, 'Nova Resende', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2065, 'Nova Serrana', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2066, 'Nova União', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2067, 'Novo Cruzeiro', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2068, 'Novo Oriente de Minas', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2069, 'Novorizonte', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2070, 'Olaria', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2071, 'Olhos-d`Água', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2072, 'Olímpio Noronha', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2073, 'Oliveira', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2074, 'Oliveira Fortes', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2075, 'Onça de Pitangui', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2076, 'Oratórios', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2077, 'Orizânia', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2078, 'Ouro Branco', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2079, 'Ouro Fino', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2080, 'Ouro Preto', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2081, 'Ouro Verde de Minas', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2082, 'Padre Carvalho', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2083, 'Padre Paraíso', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2084, 'Pai Pedro', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2085, 'Paineiras', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2086, 'Pains', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2087, 'Paiva', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2088, 'Palma', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2089, 'Palmópolis', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2090, 'Papagaios', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2091, 'Pará de Minas', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2092, 'Paracatu', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2093, 'Paraguaçu', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2094, 'Paraisópolis', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2095, 'Paraopeba', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2096, 'Passa Quatro', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2097, 'Passa Tempo', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2098, 'Passa-Vinte', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2099, 'Passabém', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2100, 'Passos', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2101, 'Patis', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2102, 'Patos de Minas', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2103, 'Patrocínio', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2104, 'Patrocínio do Muriaé', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2105, 'Paula Cândido', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2106, 'Paulistas', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2107, 'Pavão', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2108, 'Peçanha', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2109, 'Pedra Azul', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2110, 'Pedra Bonita', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2111, 'Pedra do Anta', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2112, 'Pedra do Indaiá', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2113, 'Pedra Dourada', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2114, 'Pedralva', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2115, 'Pedras de Maria da Cruz', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2116, 'Pedrinópolis', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2117, 'Pedro Leopoldo', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2118, 'Pedro Teixeira', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2119, 'Pequeri', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2120, 'Pequi', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2121, 'Perdigão', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2122, 'Perdizes', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2123, 'Perdões', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2124, 'Periquito', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2125, 'Pescador', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2126, 'Piau', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2127, 'Piedade de Caratinga', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2128, 'Piedade de Ponte Nova', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2129, 'Piedade do Rio Grande', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2130, 'Piedade dos Gerais', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2131, 'Pimenta', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2132, 'Pingo-d`Água', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2133, 'Pintópolis', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2134, 'Piracema', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2135, 'Pirajuba', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2136, 'Piranga', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2137, 'Piranguçu', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2138, 'Piranguinho', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2139, 'Pirapetinga', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2140, 'Pirapora', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2141, 'Piraúba', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2142, 'Pitangui', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2143, 'Piumhi', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2144, 'Planura', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2145, 'Poço Fundo', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2146, 'Poços de Caldas', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2147, 'Pocrane', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2148, 'Pompéu', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2149, 'Ponte Nova', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2150, 'Ponto Chique', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2151, 'Ponto dos Volantes', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2152, 'Porteirinha', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2153, 'Porto Firme', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2154, 'Poté', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2155, 'Pouso Alegre', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2156, 'Pouso Alto', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2157, 'Prados', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2158, 'Prata', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2159, 'Pratápolis', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2160, 'Pratinha', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2161, 'Presidente Bernardes', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2162, 'Presidente Juscelino', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2163, 'Presidente Kubitschek', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2164, 'Presidente Olegário', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2165, 'Prudente de Morais', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2166, 'Quartel Geral', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2167, 'Queluzito', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2168, 'Raposos', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2169, 'Raul Soares', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2170, 'Recreio', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2171, 'Reduto', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2172, 'Resende Costa', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2173, 'Resplendor', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2174, 'Ressaquinha', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2175, 'Riachinho', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2176, 'Riacho dos Machados', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2177, 'Ribeirão das Neves', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2178, 'Ribeirão Vermelho', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2179, 'Rio Acima', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2180, 'Rio Casca', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2181, 'Rio do Prado', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2182, 'Rio Doce', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2183, 'Rio Espera', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2184, 'Rio Manso', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2185, 'Rio Novo', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2186, 'Rio Paranaíba', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2187, 'Rio Pardo de Minas', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2188, 'Rio Piracicaba', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2189, 'Rio Pomba', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2190, 'Rio Preto', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2191, 'Rio Vermelho', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2192, 'Ritápolis', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2193, 'Rochedo de Minas', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2194, 'Rodeiro', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2195, 'Romaria', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2196, 'Rosário da Limeira', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2197, 'Rubelita', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2198, 'Rubim', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2199, 'Sabará', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2200, 'Sabinópolis', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2201, 'Sacramento', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2202, 'Salinas', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2203, 'Salto da Divisa', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2204, 'Santa Bárbara', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2205, 'Santa Bárbara do Leste', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2206, 'Santa Bárbara do Monte Verde', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2207, 'Santa Bárbara do Tugúrio', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2208, 'Santa Cruz de Minas', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2209, 'Santa Cruz de Salinas', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2210, 'Santa Cruz do Escalvado', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2211, 'Santa Efigênia de Minas', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2212, 'Santa Fé de Minas', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2213, 'Santa Helena de Minas', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2214, 'Santa Juliana', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2215, 'Santa Luzia', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2216, 'Santa Margarida', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2217, 'Santa Maria de Itabira', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2218, 'Santa Maria do Salto', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2219, 'Santa Maria do Suaçuí', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2220, 'Santa Rita de Caldas', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2221, 'Santa Rita de Ibitipoca', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2222, 'Santa Rita de Jacutinga', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2223, 'Santa Rita de Minas', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2224, 'Santa Rita do Itueto', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2225, 'Santa Rita do Sapucaí', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2226, 'Santa Rosa da Serra', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2227, 'Santa Vitória', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2228, 'Santana da Vargem', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2229, 'Santana de Cataguases', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2230, 'Santana de Pirapama', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2231, 'Santana do Deserto', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2232, 'Santana do Garambéu', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2233, 'Santana do Jacaré', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2234, 'Santana do Manhuaçu', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2235, 'Santana do Paraíso', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2236, 'Santana do Riacho', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2237, 'Santana dos Montes', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2238, 'Santo Antônio do Amparo', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2239, 'Santo Antônio do Aventureiro', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2240, 'Santo Antônio do Grama', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2241, 'Santo Antônio do Itambé', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2242, 'Santo Antônio do Jacinto', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2243, 'Santo Antônio do Monte', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2244, 'Santo Antônio do Retiro', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2245, 'Santo Antônio do Rio Abaixo', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2246, 'Santo Hipólito', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2247, 'Santos Dumont', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2248, 'São Bento Abade', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2249, 'São Brás do Suaçuí', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2250, 'São Domingos das Dores', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2251, 'São Domingos do Prata', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2252, 'São Félix de Minas', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2253, 'São Francisco', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2254, 'São Francisco de Paula', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2255, 'São Francisco de Sales', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2256, 'São Francisco do Glória', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2257, 'São Geraldo', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2258, 'São Geraldo da Piedade', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2259, 'São Geraldo do Baixio', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2260, 'São Gonçalo do Abaeté', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2261, 'São Gonçalo do Pará', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2262, 'São Gonçalo do Rio Abaixo', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2263, 'São Gonçalo do Rio Preto', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2264, 'São Gonçalo do Sapucaí', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2265, 'São Gotardo', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2266, 'São João Batista do Glória', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2267, 'São João da Lagoa', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2268, 'São João da Mata', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2269, 'São João da Ponte', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2270, 'São João das Missões', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2271, 'São João del Rei', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2272, 'São João do Manhuaçu', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2273, 'São João do Manteninha', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2274, 'São João do Oriente', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2275, 'São João do Pacuí', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2276, 'São João do Paraíso', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2277, 'São João Evangelista', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2278, 'São João Nepomuceno', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2279, 'São Joaquim de Bicas', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2280, 'São José da Barra', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2281, 'São José da Lapa', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2282, 'São José da Safira', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2283, 'São José da Varginha', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2284, 'São José do Alegre', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2285, 'São José do Divino', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2286, 'São José do Goiabal', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2287, 'São José do Jacuri', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2288, 'São José do Mantimento', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2289, 'São Lourenço', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2290, 'São Miguel do Anta', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2291, 'São Pedro da União', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2292, 'São Pedro do Suaçuí', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2293, 'São Pedro dos Ferros', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2294, 'São Romão', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2295, 'São Roque de Minas', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2296, 'São Sebastião da Bela Vista', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2297, 'São Sebastião da Vargem Alegre', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2298, 'São Sebastião do Anta', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2299, 'São Sebastião do Maranhão', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2300, 'São Sebastião do Oeste', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2301, 'São Sebastião do Paraíso', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2302, 'São Sebastião do Rio Preto', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2303, 'São Sebastião do Rio Verde', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2304, 'São Thomé das Letras', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2305, 'São Tiago', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2306, 'São Tomás de Aquino', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2307, 'São Vicente de Minas', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2308, 'Sapucaí-Mirim', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2309, 'Sardoá', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2310, 'Sarzedo', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2311, 'Sem-Peixe', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2312, 'Senador Amaral', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2313, 'Senador Cortes', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2314, 'Senador Firmino', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2315, 'Senador José Bento', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2316, 'Senador Modestino Gonçalves', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2317, 'Senhora de Oliveira', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2318, 'Senhora do Porto', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2319, 'Senhora dos Remédios', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2320, 'Sericita', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2321, 'Seritinga', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2322, 'Serra Azul de Minas', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2323, 'Serra da Saudade', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2324, 'Serra do Salitre', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2325, 'Serra dos Aimorés', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2326, 'Serrania', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2327, 'Serranópolis de Minas', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2328, 'Serranos', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2329, 'Serro', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2330, 'Sete Lagoas', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2331, 'Setubinha', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2332, 'Silveirânia', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2333, 'Silvianópolis', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2334, 'Simão Pereira', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2335, 'Simonésia', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2336, 'Sobrália', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2337, 'Soledade de Minas', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2338, 'Tabuleiro', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2339, 'Taiobeiras', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2340, 'Taparuba', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2341, 'Tapira', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2342, 'Tapiraí', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2343, 'Taquaraçu de Minas', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2344, 'Tarumirim', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2345, 'Teixeiras', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2346, 'Teófilo Otoni', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2347, 'Timóteo', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2348, 'Tiradentes', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2349, 'Tiros', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2350, 'Tocantins', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2351, 'Tocos do Moji', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2352, 'Toledo', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2353, 'Tombos', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2354, 'Três Corações', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2355, 'Três Marias', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2356, 'Três Pontas', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2357, 'Tumiritinga', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2358, 'Tupaciguara', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2359, 'Turmalina', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2360, 'Turvolândia', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2361, 'Ubá', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2362, 'Ubaí', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2363, 'Ubaporanga', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2364, 'Uberaba', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2365, 'Uberlândia', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2366, 'Umburatiba', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2367, 'Unaí', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2368, 'União de Minas', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2369, 'Uruana de Minas', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2370, 'Urucânia', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2371, 'Urucuia', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2372, 'Vargem Alegre', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2373, 'Vargem Bonita', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2374, 'Vargem Grande do Rio Pardo', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2375, 'Varginha', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2376, 'Varjão de Minas', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2377, 'Várzea da Palma', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2378, 'Varzelândia', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2379, 'Vazante', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2380, 'Verdelândia', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2381, 'Veredinha', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2382, 'Veríssimo', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2383, 'Vermelho Novo', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2384, 'Vespasiano', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2385, 'Viçosa', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2386, 'Vieiras', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2387, 'Virgem da Lapa', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2388, 'Virgínia', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2389, 'Virginópolis', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2390, 'Virgolândia', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2391, 'Visconde do Rio Branco', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2392, 'Volta Grande', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2393, 'Wenceslau Braz', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2394, 'Abaetetuba', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2395, 'Abel Figueiredo', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2396, 'Acará', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2397, 'Afuá', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2398, 'Água Azul do Norte', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2399, 'Alenquer', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2400, 'Almeirim', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2401, 'Altamira', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2402, 'Anajás', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2403, 'Ananindeua', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2404, 'Anapu', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2405, 'Augusto Corrêa', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2406, 'Aurora do Pará', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2407, 'Aveiro', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2408, 'Bagre', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2409, 'Baião', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2410, 'Bannach', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2411, 'Barcarena', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2412, 'Belém', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2413, 'Belterra', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2414, 'Benevides', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2415, 'Bom Jesus do Tocantins', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2416, 'Bonito', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2417, 'Bragança', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2418, 'Brasil Novo', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2419, 'Brejo Grande do Araguaia', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2420, 'Breu Branco', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2421, 'Breves', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2422, 'Bujaru', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2423, 'Cachoeira do Arari', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2424, 'Cachoeira do Piriá', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2425, 'Cametá', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2426, 'Canaã dos Carajás', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2427, 'Capanema', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2428, 'Capitão Poço', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2429, 'Castanhal', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2430, 'Chaves', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2431, 'Colares', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2432, 'Conceição do Araguaia', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2433, 'Concórdia do Pará', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2434, 'Cumaru do Norte', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2435, 'Curionópolis', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2436, 'Curralinho', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2437, 'Curuá', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2438, 'Curuçá', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2439, 'Dom Eliseu', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2440, 'Eldorado dos Carajás', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2441, 'Faro', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2442, 'Floresta do Araguaia', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2443, 'Garrafão do Norte', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2444, 'Goianésia do Pará', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2445, 'Gurupá', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2446, 'Igarapé-Açu', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2447, 'Igarapé-Miri', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2448, 'Inhangapi', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2449, 'Ipixuna do Pará', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2450, 'Irituia', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2451, 'Itaituba', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2452, 'Itupiranga', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2453, 'Jacareacanga', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2454, 'Jacundá', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2455, 'Juruti', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2456, 'Limoeiro do Ajuru', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2457, 'Mãe do Rio', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2458, 'Magalhães Barata', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2459, 'Marabá', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2460, 'Maracanã', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2461, 'Marapanim', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2462, 'Marituba', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2463, 'Medicilândia', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2464, 'Melgaço', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2465, 'Mocajuba', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2466, 'Moju', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2467, 'Monte Alegre', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2468, 'Muaná', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2469, 'Nova Esperança do Piriá', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2470, 'Nova Ipixuna', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2471, 'Nova Timboteua', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2472, 'Novo Progresso', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2473, 'Novo Repartimento', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2474, 'Óbidos', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2475, 'Oeiras do Pará', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2476, 'Oriximiná', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2477, 'Ourém', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2478, 'Ourilândia do Norte', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2479, 'Pacajá', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2480, 'Palestina do Pará', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2481, 'Paragominas', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2482, 'Parauapebas', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2483, 'Pau d`Arco', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2484, 'Peixe-Boi', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2485, 'Piçarra', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2486, 'Placas', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2487, 'Ponta de Pedras', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2488, 'Portel', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2489, 'Porto de Moz', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2490, 'Prainha', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2491, 'Primavera', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2492, 'Quatipuru', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2493, 'Redenção', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2494, 'Rio Maria', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2495, 'Rondon do Pará', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2496, 'Rurópolis', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2497, 'Salinópolis', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2498, 'Salvaterra', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2499, 'Santa Bárbara do Pará', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2500, 'Santa Cruz do Arari', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2501, 'Santa Isabel do Pará', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2502, 'Santa Luzia do Pará', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2503, 'Santa Maria das Barreiras', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2504, 'Santa Maria do Pará', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2505, 'Santana do Araguaia', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2506, 'Santarém', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2507, 'Santarém Novo', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2508, 'Santo Antônio do Tauá', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2509, 'São Caetano de Odivelas', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2510, 'São Domingos do Araguaia', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2511, 'São Domingos do Capim', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2512, 'São Félix do Xingu', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2513, 'São Francisco do Pará', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2514, 'São Geraldo do Araguaia', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2515, 'São João da Ponta', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2516, 'São João de Pirabas', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2517, 'São João do Araguaia', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2518, 'São Miguel do Guamá', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2519, 'São Sebastião da Boa Vista', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2520, 'Sapucaia', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2521, 'Senador José Porfírio', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2522, 'Soure', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2523, 'Tailândia', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2524, 'Terra Alta', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2525, 'Terra Santa', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2526, 'Tomé-Açu', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2527, 'Tracuateua', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2528, 'Trairão', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2529, 'Tucumã', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2530, 'Tucuruí', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2531, 'Ulianópolis', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2532, 'Uruará', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2533, 'Vigia', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2534, 'Viseu', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2535, 'Vitória do Xingu', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2536, 'Xinguara', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2537, 'Água Branca', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2538, 'Aguiar', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2539, 'Alagoa Grande', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2540, 'Alagoa Nova', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2541, 'Alagoinha', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2542, 'Alcantil', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2543, 'Algodão de Jandaíra', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2544, 'Alhandra', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2545, 'Amparo', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2546, 'Aparecida', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2547, 'Araçagi', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2548, 'Arara', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2549, 'Araruna', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2550, 'Areia', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2551, 'Areia de Baraúnas', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2552, 'Areial', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2553, 'Aroeiras', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2554, 'Assunção', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2555, 'Baía da Traição', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2556, 'Bananeiras', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2557, 'Baraúna', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2558, 'Barra de Santa Rosa', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2559, 'Barra de Santana', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2560, 'Barra de São Miguel', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2561, 'Bayeux', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2562, 'Belém', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2563, 'Belém do Brejo do Cruz', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2564, 'Bernardino Batista', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2565, 'Boa Ventura', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2566, 'Boa Vista', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2567, 'Bom Jesus', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2568, 'Bom Sucesso', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2569, 'Bonito de Santa Fé', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2570, 'Boqueirão', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2571, 'Borborema', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2572, 'Brejo do Cruz', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2573, 'Brejo dos Santos', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2574, 'Caaporã', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2575, 'Cabaceiras', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2576, 'Cabedelo', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2577, 'Cachoeira dos Índios', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2578, 'Cacimba de Areia', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2579, 'Cacimba de Dentro', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2580, 'Cacimbas', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2581, 'Caiçara', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2582, 'Cajazeiras', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2583, 'Cajazeirinhas', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2584, 'Caldas Brandão', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2585, 'Camalaú', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2586, 'Campina Grande', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2587, 'Campo de Santana', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2588, 'Capim', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2589, 'Caraúbas', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2590, 'Carrapateira', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2591, 'Casserengue', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2592, 'Catingueira', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2593, 'Catolé do Rocha', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2594, 'Caturité', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2595, 'Conceição', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2596, 'Condado', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2597, 'Conde', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2598, 'Congo', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2599, 'Coremas', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2600, 'Coxixola', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2601, 'Cruz do Espírito Santo', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2602, 'Cubati', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2603, 'Cuité', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2604, 'Cuité de Mamanguape', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2605, 'Cuitegi', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2606, 'Curral de Cima', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2607, 'Curral Velho', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2608, 'Damião', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2609, 'Desterro', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2610, 'Diamante', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2611, 'Dona Inês', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2612, 'Duas Estradas', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2613, 'Emas', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2614, 'Esperança', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2615, 'Fagundes', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2616, 'Frei Martinho', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2617, 'Gado Bravo', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2618, 'Guarabira', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2619, 'Gurinhém', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2620, 'Gurjão', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2621, 'Ibiara', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2622, 'Igaracy', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2623, 'Imaculada', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2624, 'Ingá', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2625, 'Itabaiana', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2626, 'Itaporanga', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2627, 'Itapororoca', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2628, 'Itatuba', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2629, 'Jacaraú', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2630, 'Jericó', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2631, 'João Pessoa', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2632, 'Juarez Távora', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2633, 'Juazeirinho', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2634, 'Junco do Seridó', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2635, 'Juripiranga', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2636, 'Juru', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2637, 'Lagoa', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2638, 'Lagoa de Dentro', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2639, 'Lagoa Seca', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2640, 'Lastro', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2641, 'Livramento', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2642, 'Logradouro', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2643, 'Lucena', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2644, 'Mãe d`Água', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2645, 'Malta', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2646, 'Mamanguape', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2647, 'Manaíra', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2648, 'Marcação', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2649, 'Mari', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2650, 'Marizópolis', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2651, 'Massaranduba', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2652, 'Mataraca', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2653, 'Matinhas', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2654, 'Mato Grosso', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2655, 'Maturéia', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2656, 'Mogeiro', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2657, 'Montadas', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2658, 'Monte Horebe', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2659, 'Monteiro', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2660, 'Mulungu', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2661, 'Natuba', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2662, 'Nazarezinho', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2663, 'Nova Floresta', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2664, 'Nova Olinda', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2665, 'Nova Palmeira', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2666, 'Olho d`Água', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2667, 'Olivedos', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2668, 'Ouro Velho', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2669, 'Parari', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2670, 'Passagem', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2671, 'Patos', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2672, 'Paulista', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2673, 'Pedra Branca', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2674, 'Pedra Lavrada', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2675, 'Pedras de Fogo', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2676, 'Pedro Régis', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2677, 'Piancó', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2678, 'Picuí', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2679, 'Pilar', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2680, 'Pilões', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2681, 'Pilõezinhos', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2682, 'Pirpirituba', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2683, 'Pitimbu', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2684, 'Pocinhos', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2685, 'Poço Dantas', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2686, 'Poço de José de Moura', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2687, 'Pombal', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2688, 'Prata', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2689, 'Princesa Isabel', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2690, 'Puxinanã', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2691, 'Queimadas', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2692, 'Quixabá', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2693, 'Remígio', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2694, 'Riachão', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2695, 'Riachão do Bacamarte', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2696, 'Riachão do Poço', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2697, 'Riacho de Santo Antônio', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2698, 'Riacho dos Cavalos', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2699, 'Rio Tinto', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2700, 'Salgadinho', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2701, 'Salgado de São Félix', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2702, 'Santa Cecília', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2703, 'Santa Cruz', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2704, 'Santa Helena', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2705, 'Santa Inês', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2706, 'Santa Luzia', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2707, 'Santa Rita', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2708, 'Santa Teresinha', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2709, 'Santana de Mangueira', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2710, 'Santana dos Garrotes', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2711, 'Santarém', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2712, 'Santo André', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2713, 'São Bentinho', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2714, 'São Bento', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2715, 'São Domingos de Pombal', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2716, 'São Domingos do Cariri', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2717, 'São Francisco', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2718, 'São João do Cariri', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2719, 'São João do Rio do Peixe', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2720, 'São João do Tigre', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2721, 'São José da Lagoa Tapada', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2722, 'São José de Caiana', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2723, 'São José de Espinharas', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2724, 'São José de Piranhas', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2725, 'São José de Princesa', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2726, 'São José do Bonfim', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2727, 'São José do Brejo do Cruz', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2728, 'São José do Sabugi', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2729, 'São José dos Cordeiros', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2730, 'São José dos Ramos', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2731, 'São Mamede', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2732, 'São Miguel de Taipu', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2733, 'São Sebastião de Lagoa de Roça', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2734, 'São Sebastião do Umbuzeiro', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2735, 'Sapé', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2736, 'Seridó', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2737, 'Serra Branca', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2738, 'Serra da Raiz', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2739, 'Serra Grande', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2740, 'Serra Redonda', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2741, 'Serraria', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2742, 'Sertãozinho', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2743, 'Sobrado', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2744, 'Solânea', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2745, 'Soledade', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2746, 'Sossêgo', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2747, 'Sousa', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2748, 'Sumé', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2749, 'Taperoá', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2750, 'Tavares', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2751, 'Teixeira', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2752, 'Tenório', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2753, 'Triunfo', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2754, 'Uiraúna', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2755, 'Umbuzeiro', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2756, 'Várzea', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2757, 'Vieirópolis', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2758, 'Vista Serrana', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2759, 'Zabelê', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2760, 'Abatiá', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2761, 'Adrianópolis', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2762, 'Agudos do Sul', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2763, 'Almirante Tamandaré', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2764, 'Altamira do Paraná', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2765, 'Alto Paraná', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2766, 'Alto Piquiri', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2767, 'Altônia', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2768, 'Alvorada do Sul', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2769, 'Amaporã', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2770, 'Ampére', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2771, 'Anahy', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2772, 'Andirá', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2773, 'Ângulo', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2774, 'Antonina', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2775, 'Antônio Olinto', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2776, 'Apucarana', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2777, 'Arapongas', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2778, 'Arapoti', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2779, 'Arapuã', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2780, 'Araruna', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2781, 'Araucária', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2782, 'Ariranha do Ivaí', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2783, 'Assaí', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2784, 'Assis Chateaubriand', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2785, 'Astorga', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2786, 'Atalaia', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2787, 'Balsa Nova', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2788, 'Bandeirantes', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2789, 'Barbosa Ferraz', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2790, 'Barra do Jacaré', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2791, 'Barracão', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2792, 'Bela Vista da Caroba', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2793, 'Bela Vista do Paraíso', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2794, 'Bituruna', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2795, 'Boa Esperança', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2796, 'Boa Esperança do Iguaçu', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2797, 'Boa Ventura de São Roque', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2798, 'Boa Vista da Aparecida', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2799, 'Bocaiúva do Sul', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2800, 'Bom Jesus do Sul', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2801, 'Bom Sucesso', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2802, 'Bom Sucesso do Sul', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2803, 'Borrazópolis', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2804, 'Braganey', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2805, 'Brasilândia do Sul', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2806, 'Cafeara', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2807, 'Cafelândia', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2808, 'Cafezal do Sul', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2809, 'Califórnia', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2810, 'Cambará', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2811, 'Cambé', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2812, 'Cambira', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2813, 'Campina da Lagoa', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2814, 'Campina do Simão', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2815, 'Campina Grande do Sul', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2816, 'Campo Bonito', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2817, 'Campo do Tenente', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2818, 'Campo Largo', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2819, 'Campo Magro', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2820, 'Campo Mourão', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2821, 'Cândido de Abreu', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2822, 'Candói', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2823, 'Cantagalo', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2824, 'Capanema', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2825, 'Capitão Leônidas Marques', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2826, 'Carambeí', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2827, 'Carlópolis', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2828, 'Cascavel', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2829, 'Castro', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2830, 'Catanduvas', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2831, 'Centenário do Sul', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2832, 'Cerro Azul', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2833, 'Céu Azul', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2834, 'Chopinzinho', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2835, 'Cianorte', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2836, 'cidades Gaúcha', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2837, 'Clevelândia', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2838, 'Colombo', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2839, 'Colorado', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2840, 'Congonhinhas', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2841, 'Conselheiro Mairinck', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2842, 'Contenda', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2843, 'Corbélia', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2844, 'Cornélio Procópio', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2845, 'Coronel Domingos Soares', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2846, 'Coronel Vivida', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2847, 'Corumbataí do Sul', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2848, 'Cruz Machado', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2849, 'Cruzeiro do Iguaçu', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2850, 'Cruzeiro do Oeste', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2851, 'Cruzeiro do Sul', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2852, 'Cruzmaltina', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2853, 'Curitiba', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2854, 'Curiúva', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2855, 'Diamante d`Oeste', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2856, 'Diamante do Norte', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2857, 'Diamante do Sul', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2858, 'Dois Vizinhos', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2859, 'Douradina', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2860, 'Doutor Camargo', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2861, 'Doutor Ulysses', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2862, 'Enéas Marques', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2863, 'Engenheiro Beltrão', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2864, 'Entre Rios do Oeste', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2865, 'Esperança Nova', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2866, 'Espigão Alto do Iguaçu', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2867, 'Farol', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2868, 'Faxinal', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2869, 'Fazenda Rio Grande', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2870, 'Fênix', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2871, 'Fernandes Pinheiro', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2872, 'Figueira', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2873, 'Flor da Serra do Sul', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2874, 'Floraí', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2875, 'Floresta', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2876, 'Florestópolis', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2877, 'Flórida', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2878, 'Formosa do Oeste', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2879, 'Foz do Iguaçu', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2880, 'Foz do Jordão', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2881, 'Francisco Alves', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2882, 'Francisco Beltrão', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2883, 'General Carneiro', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2884, 'Godoy Moreira', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2885, 'Goioerê', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2886, 'Goioxim', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2887, 'Grandes Rios', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2888, 'Guaíra', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2889, 'Guairaçá', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2890, 'Guamiranga', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2891, 'Guapirama', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2892, 'Guaporema', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2893, 'Guaraci', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2894, 'Guaraniaçu', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2895, 'Guarapuava', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2896, 'Guaraqueçaba', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2897, 'Guaratuba', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2898, 'Honório Serpa', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2899, 'Ibaiti', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2900, 'Ibema', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2901, 'Ibiporã', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2902, 'Icaraíma', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2903, 'Iguaraçu', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2904, 'Iguatu', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2905, 'Imbaú', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2906, 'Imbituva', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2907, 'Inácio Martins', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2908, 'Inajá', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2909, 'Indianópolis', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2910, 'Ipiranga', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2911, 'Iporã', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2912, 'Iracema do Oeste', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2913, 'Irati', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2914, 'Iretama', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2915, 'Itaguajé', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2916, 'Itaipulândia', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2917, 'Itambaracá', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2918, 'Itambé', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2919, 'Itapejara d`Oeste', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2920, 'Itaperuçu', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2921, 'Itaúna do Sul', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2922, 'Ivaí', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2923, 'Ivaiporã', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2924, 'Ivaté', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2925, 'Ivatuba', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2926, 'Jaboti', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2927, 'Jacarezinho', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2928, 'Jaguapitã', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2929, 'Jaguariaíva', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2930, 'Jandaia do Sul', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2931, 'Janiópolis', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2932, 'Japira', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2933, 'Japurá', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2934, 'Jardim Alegre', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2935, 'Jardim Olinda', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2936, 'Jataizinho', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2937, 'Jesuítas', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2938, 'Joaquim Távora', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2939, 'Jundiaí do Sul', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2940, 'Juranda', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2941, 'Jussara', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2942, 'Kaloré', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2943, 'Lapa', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2944, 'Laranjal', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2945, 'Laranjeiras do Sul', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2946, 'Leópolis', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2947, 'Lidianópolis', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2948, 'Lindoeste', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2949, 'Loanda', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2950, 'Lobato', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2951, 'Londrina', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2952, 'Luiziana', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2953, 'Lunardelli', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2954, 'Lupionópolis', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2955, 'Mallet', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2956, 'Mamborê', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2957, 'Mandaguaçu', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2958, 'Mandaguari', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2959, 'Mandirituba', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2960, 'Manfrinópolis', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2961, 'Mangueirinha', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2962, 'Manoel Ribas', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2963, 'Marechal Cândido Rondon', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2964, 'Maria Helena', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2965, 'Marialva', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2966, 'Marilândia do Sul', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2967, 'Marilena', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2968, 'Mariluz', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2969, 'Maringá', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2970, 'Mariópolis', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2971, 'Maripá', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2972, 'Marmeleiro', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2973, 'Marquinho', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2974, 'Marumbi', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2975, 'Matelândia', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2976, 'Matinhos', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2977, 'Mato Rico', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2978, 'Mauá da Serra', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2979, 'Medianeira', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2980, 'Mercedes', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2981, 'Mirador', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2982, 'Miraselva', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2983, 'Missal', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2984, 'Moreira Sales', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2985, 'Morretes', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2986, 'Munhoz de Melo', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2987, 'Nossa Senhora das Graças', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2988, 'Nova Aliança do Ivaí', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2989, 'Nova América da Colina', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2990, 'Nova Aurora', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2991, 'Nova Cantu', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2992, 'Nova Esperança', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2993, 'Nova Esperança do Sudoeste', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2994, 'Nova Fátima', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2995, 'Nova Laranjeiras', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2996, 'Nova Londrina', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2997, 'Nova Olímpia', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2998, 'Nova Prata do Iguaçu', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (2999, 'Nova Santa Bárbara', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3000, 'Nova Santa Rosa', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3001, 'Nova Tebas', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3002, 'Novo Itacolomi', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3003, 'Ortigueira', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3004, 'Ourizona', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3005, 'Ouro Verde do Oeste', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3006, 'Paiçandu', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3007, 'Palmas', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3008, 'Palmeira', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3009, 'Palmital', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3010, 'Palotina', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3011, 'Paraíso do Norte', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3012, 'Paranacity', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3013, 'Paranaguá', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3014, 'Paranapoema', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3015, 'Paranavaí', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3016, 'Pato Bragado', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3017, 'Pato Branco', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3018, 'Paula Freitas', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3019, 'Paulo Frontin', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3020, 'Peabiru', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3021, 'Perobal', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3022, 'Pérola', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3023, 'Pérola d`Oeste', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3024, 'Piên', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3025, 'Pinhais', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3026, 'Pinhal de São Bento', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3027, 'Pinhalão', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3028, 'Pinhão', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3029, 'Piraí do Sul', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3030, 'Piraquara', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3031, 'Pitanga', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3032, 'Pitangueiras', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3033, 'Planaltina do Paraná', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3034, 'Planalto', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3035, 'Ponta Grossa', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3036, 'Pontal do Paraná', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3037, 'Porecatu', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3038, 'Porto Amazonas', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3039, 'Porto Barreiro', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3040, 'Porto Rico', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3041, 'Porto Vitória', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3042, 'Prado Ferreira', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3043, 'Pranchita', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3044, 'Presidente Castelo Branco', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3045, 'Primeiro de Maio', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3046, 'Prudentópolis', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3047, 'Quarto Centenário', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3048, 'Quatiguá', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3049, 'Quatro Barras', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3050, 'Quatro Pontes', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3051, 'Quedas do Iguaçu', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3052, 'Querência do Norte', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3053, 'Quinta do Sol', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3054, 'Quitandinha', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3055, 'Ramilândia', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3056, 'Rancho Alegre', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3057, 'Rancho Alegre d`Oeste', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3058, 'Realeza', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3059, 'Rebouças', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3060, 'Renascença', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3061, 'Reserva', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3062, 'Reserva do Iguaçu', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3063, 'Ribeirão Claro', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3064, 'Ribeirão do Pinhal', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3065, 'Rio Azul', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3066, 'Rio Bom', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3067, 'Rio Bonito do Iguaçu', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3068, 'Rio Branco do Ivaí', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3069, 'Rio Branco do Sul', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3070, 'Rio Negro', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3071, 'Rolândia', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3072, 'Roncador', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3073, 'Rondon', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3074, 'Rosário do Ivaí', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3075, 'Sabáudia', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3076, 'Salgado Filho', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3077, 'Salto do Itararé', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3078, 'Salto do Lontra', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3079, 'Santa Amélia', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3080, 'Santa Cecília do Pavão', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3081, 'Santa Cruz de Monte Castelo', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3082, 'Santa Fé', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3083, 'Santa Helena', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3084, 'Santa Inês', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3085, 'Santa Isabel do Ivaí', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3086, 'Santa Izabel do Oeste', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3087, 'Santa Lúcia', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3088, 'Santa Maria do Oeste', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3089, 'Santa Mariana', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3090, 'Santa Mônica', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3091, 'Santa Tereza do Oeste', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3092, 'Santa Terezinha de Itaipu', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3093, 'Santana do Itararé', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3094, 'Santo Antônio da Platina', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3095, 'Santo Antônio do Caiuá', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3096, 'Santo Antônio do Paraíso', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3097, 'Santo Antônio do Sudoeste', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3098, 'Santo Inácio', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3099, 'São Carlos do Ivaí', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3100, 'São Jerônimo da Serra', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3101, 'São João', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3102, 'São João do Caiuá', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3103, 'São João do Ivaí', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3104, 'São João do Triunfo', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3105, 'São Jorge d`Oeste', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3106, 'São Jorge do Ivaí', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3107, 'São Jorge do Patrocínio', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3108, 'São José da Boa Vista', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3109, 'São José das Palmeiras', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3110, 'São José dos Pinhais', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3111, 'São Manoel do Paraná', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3112, 'São Mateus do Sul', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3113, 'São Miguel do Iguaçu', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3114, 'São Pedro do Iguaçu', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3115, 'São Pedro do Ivaí', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3116, 'São Pedro do Paraná', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3117, 'São Sebastião da Amoreira', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3118, 'São Tomé', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3119, 'Sapopema', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3120, 'Sarandi', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3121, 'Saudade do Iguaçu', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3122, 'Sengés', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3123, 'Serranópolis do Iguaçu', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3124, 'Sertaneja', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3125, 'Sertanópolis', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3126, 'Siqueira Campos', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3127, 'Sulina', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3128, 'Tamarana', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3129, 'Tamboara', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3130, 'Tapejara', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3131, 'Tapira', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3132, 'Teixeira Soares', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3133, 'Telêmaco Borba', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3134, 'Terra Boa', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3135, 'Terra Rica', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3136, 'Terra Roxa', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3137, 'Tibagi', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3138, 'Tijucas do Sul', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3139, 'Toledo', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3140, 'Tomazina', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3141, 'Três Barras do Paraná', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3142, 'Tunas do Paraná', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3143, 'Tuneiras do Oeste', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3144, 'Tupãssi', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3145, 'Turvo', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3146, 'Ubiratã', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3147, 'Umuarama', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3148, 'União da Vitória', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3149, 'Uniflor', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3150, 'Uraí', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3151, 'Ventania', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3152, 'Vera Cruz do Oeste', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3153, 'Verê', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3154, 'Vila Alta', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3155, 'Virmond', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3156, 'Vitorino', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3157, 'Wenceslau Braz', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3158, 'Xambrê', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3159, 'Abreu e Lima', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3160, 'Afogados da Ingazeira', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3161, 'Afrânio', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3162, 'Agrestina', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3163, 'Água Preta', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3164, 'Águas Belas', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3165, 'Alagoinha', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3166, 'Aliança', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3167, 'Altinho', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3168, 'Amaraji', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3169, 'Angelim', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3170, 'Araçoiaba', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3171, 'Araripina', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3172, 'Arcoverde', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3173, 'Barra de Guabiraba', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3174, 'Barreiros', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3175, 'Belém de Maria', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3176, 'Belém de São Francisco', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3177, 'Belo Jardim', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3178, 'Betânia', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3179, 'Bezerros', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3180, 'Bodocó', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3181, 'Bom Conselho', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3182, 'Bom Jardim', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3183, 'Bonito', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3184, 'Brejão', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3185, 'Brejinho', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3186, 'Brejo da Madre de Deus', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3187, 'Buenos Aires', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3188, 'Buíque', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3189, 'Cabo de Santo Agostinho', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3190, 'Cabrobó', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3191, 'Cachoeirinha', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3192, 'Caetés', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3193, 'Calçado', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3194, 'Calumbi', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3195, 'Camaragibe', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3196, 'Camocim de São Félix', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3197, 'Camutanga', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3198, 'Canhotinho', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3199, 'Capoeiras', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3200, 'Carnaíba', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3201, 'Carnaubeira da Penha', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3202, 'Carpina', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3203, 'Caruaru', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3204, 'Casinhas', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3205, 'Catende', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3206, 'Cedro', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3207, 'Chã de Alegria', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3208, 'Chã Grande', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3209, 'Condado', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3210, 'Correntes', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3211, 'Cortês', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3212, 'Cumaru', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3213, 'Cupira', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3214, 'Custódia', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3215, 'Dormentes', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3216, 'Escada', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3217, 'Exu', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3218, 'Feira Nova', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3219, 'Fernando de Noronha', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3220, 'Ferreiros', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3221, 'Flores', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3222, 'Floresta', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3223, 'Frei Miguelinho', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3224, 'Gameleira', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3225, 'Garanhuns', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3226, 'Glória do Goitá', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3227, 'Goiana', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3228, 'Granito', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3229, 'Gravatá', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3230, 'Iati', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3231, 'Ibimirim', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3232, 'Ibirajuba', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3233, 'Igarassu', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3234, 'Iguaraci', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3235, 'Inajá', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3236, 'Ingazeira', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3237, 'Ipojuca', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3238, 'Ipubi', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3239, 'Itacuruba', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3240, 'Itaíba', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3241, 'Itamaracá', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3242, 'Itambé', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3243, 'Itapetim', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3244, 'Itapissuma', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3245, 'Itaquitinga', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3246, 'Jaboatão dos Guararapes', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3247, 'Jaqueira', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3248, 'Jataúba', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3249, 'Jatobá', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3250, 'João Alfredo', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3251, 'Joaquim Nabuco', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3252, 'Jucati', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3253, 'Jupi', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3254, 'Jurema', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3255, 'Lagoa do Carro', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3256, 'Lagoa do Itaenga', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3257, 'Lagoa do Ouro', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3258, 'Lagoa dos Gatos', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3259, 'Lagoa Grande', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3260, 'Lajedo', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3261, 'Limoeiro', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3262, 'Macaparana', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3263, 'Machados', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3264, 'Manari', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3265, 'Maraial', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3266, 'Mirandiba', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3267, 'Moreilândia', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3268, 'Moreno', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3269, 'Nazaré da Mata', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3270, 'Olinda', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3271, 'Orobó', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3272, 'Orocó', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3273, 'Ouricuri', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3274, 'Palmares', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3275, 'Palmeirina', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3276, 'Panelas', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3277, 'Paranatama', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3278, 'Parnamirim', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3279, 'Passira', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3280, 'Paudalho', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3281, 'Paulista', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3282, 'Pedra', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3283, 'Pesqueira', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3284, 'Petrolândia', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3285, 'Petrolina', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3286, 'Poção', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3287, 'Pombos', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3288, 'Primavera', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3289, 'Quipapá', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3290, 'Quixaba', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3291, 'Recife', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3292, 'Riacho das Almas', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3293, 'Ribeirão', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3294, 'Rio Formoso', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3295, 'Sairé', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3296, 'Salgadinho', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3297, 'Salgueiro', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3298, 'Saloá', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3299, 'Sanharó', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3300, 'Santa Cruz', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3301, 'Santa Cruz da Baixa Verde', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3302, 'Santa Cruz do Capibaribe', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3303, 'Santa Filomena', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3304, 'Santa Maria da Boa Vista', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3305, 'Santa Maria do Cambucá', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3306, 'Santa Terezinha', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3307, 'São Benedito do Sul', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3308, 'São Bento do Una', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3309, 'São Caitano', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3310, 'São João', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3311, 'São Joaquim do Monte', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3312, 'São José da Coroa Grande', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3313, 'São José do Belmonte', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3314, 'São José do Egito', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3315, 'São Lourenço da Mata', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3316, 'São Vicente Ferrer', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3317, 'Serra Talhada', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3318, 'Serrita', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3319, 'Sertânia', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3320, 'Sirinhaém', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3321, 'Solidão', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3322, 'Surubim', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3323, 'Tabira', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3324, 'Tacaimbó', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3325, 'Tacaratu', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3326, 'Tamandaré', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3327, 'Taquaritinga do Norte', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3328, 'Terezinha', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3329, 'Terra Nova', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3330, 'Timbaúba', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3331, 'Toritama', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3332, 'Tracunhaém', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3333, 'Trindade', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3334, 'Triunfo', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3335, 'Tupanatinga', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3336, 'Tuparetama', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3337, 'Venturosa', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3338, 'Verdejante', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3339, 'Vertente do Lério', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3340, 'Vertentes', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3341, 'Vicência', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3342, 'Vitória de Santo Antão', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3343, 'Xexéu', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3344, 'Acauã', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3345, 'Agricolândia', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3346, 'Água Branca', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3347, 'Alagoinha do Piauí', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3348, 'Alegrete do Piauí', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3349, 'Alto Longá', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3350, 'Altos', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3351, 'Alvorada do Gurguéia', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3352, 'Amarante', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3353, 'Angical do Piauí', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3354, 'Anísio de Abreu', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3355, 'Antônio Almeida', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3356, 'Aroazes', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3357, 'Arraial', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3358, 'Assunção do Piauí', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3359, 'Avelino Lopes', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3360, 'Baixa Grande do Ribeiro', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3361, 'Barra d`Alcântara', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3362, 'Barras', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3363, 'Barreiras do Piauí', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3364, 'Barro Duro', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3365, 'Batalha', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3366, 'Bela Vista do Piauí', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3367, 'Belém do Piauí', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3368, 'Beneditinos', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3369, 'Bertolínia', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3370, 'Betânia do Piauí', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3371, 'Boa Hora', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3372, 'Bocaina', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3373, 'Bom Jesus', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3374, 'Bom Princípio do Piauí', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3375, 'Bonfim do Piauí', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3376, 'Boqueirão do Piauí', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3377, 'Brasileira', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3378, 'Brejo do Piauí', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3379, 'Buriti dos Lopes', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3380, 'Buriti dos Montes', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3381, 'Cabeceiras do Piauí', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3382, 'Cajazeiras do Piauí', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3383, 'Cajueiro da Praia', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3384, 'Caldeirão Grande do Piauí', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3385, 'Campinas do Piauí', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3386, 'Campo Alegre do Fidalgo', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3387, 'Campo Grande do Piauí', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3388, 'Campo Largo do Piauí', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3389, 'Campo Maior', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3390, 'Canavieira', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3391, 'Canto do Buriti', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3392, 'Capitão de Campos', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3393, 'Capitão Gervásio Oliveira', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3394, 'Caracol', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3395, 'Caraúbas do Piauí', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3396, 'Caridade do Piauí', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3397, 'Castelo do Piauí', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3398, 'Caxingó', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3399, 'Cocal', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3400, 'Cocal de Telha', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3401, 'Cocal dos Alves', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3402, 'Coivaras', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3403, 'Colônia do Gurguéia', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3404, 'Colônia do Piauí', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3405, 'Conceição do Canindé', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3406, 'Coronel José Dias', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3407, 'Corrente', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3408, 'Cristalândia do Piauí', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3409, 'Cristino Castro', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3410, 'Curimatá', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3411, 'Currais', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3412, 'Curral Novo do Piauí', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3413, 'Curralinhos', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3414, 'Demerval Lobão', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3415, 'Dirceu Arcoverde', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3416, 'Dom Expedito Lopes', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3417, 'Dom Inocêncio', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3418, 'Domingos Mourão', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3419, 'Elesbão Veloso', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3420, 'Eliseu Martins', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3421, 'Esperantina', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3422, 'Fartura do Piauí', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3423, 'Flores do Piauí', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3424, 'Floresta do Piauí', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3425, 'Floriano', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3426, 'Francinópolis', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3427, 'Francisco Ayres', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3428, 'Francisco Macedo', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3429, 'Francisco Santos', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3430, 'Fronteiras', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3431, 'Geminiano', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3432, 'Gilbués', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3433, 'Guadalupe', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3434, 'Guaribas', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3435, 'Hugo Napoleão', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3436, 'Ilha Grande', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3437, 'Inhuma', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3438, 'Ipiranga do Piauí', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3439, 'Isaías Coelho', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3440, 'Itainópolis', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3441, 'Itaueira', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3442, 'Jacobina do Piauí', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3443, 'Jaicós', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3444, 'Jardim do Mulato', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3445, 'Jatobá do Piauí', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3446, 'Jerumenha', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3447, 'João Costa', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3448, 'Joaquim Pires', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3449, 'Joca Marques', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3450, 'José de Freitas', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3451, 'Juazeiro do Piauí', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3452, 'Júlio Borges', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3453, 'Jurema', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3454, 'Lagoa Alegre', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3455, 'Lagoa de São Francisco', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3456, 'Lagoa do Barro do Piauí', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3457, 'Lagoa do Piauí', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3458, 'Lagoa do Sítio', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3459, 'Lagoinha do Piauí', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3460, 'Landri Sales', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3461, 'Luís Correia', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3462, 'Luzilândia', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3463, 'Madeiro', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3464, 'Manoel Emídio', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3465, 'Marcolândia', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3466, 'Marcos Parente', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3467, 'Massapê do Piauí', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3468, 'Matias Olímpio', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3469, 'Miguel Alves', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3470, 'Miguel Leão', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3471, 'Milton Brandão', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3472, 'Monsenhor Gil', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3473, 'Monsenhor Hipólito', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3474, 'Monte Alegre do Piauí', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3475, 'Morro Cabeça no Tempo', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3476, 'Morro do Chapéu do Piauí', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3477, 'Murici dos Portelas', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3478, 'Nazaré do Piauí', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3479, 'Nossa Senhora de Nazaré', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3480, 'Nossa Senhora dos Remédios', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3481, 'Nova Santa Rita', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3482, 'Novo Oriente do Piauí', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3483, 'Novo Santo Antônio', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3484, 'Oeiras', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3485, 'Olho d`Água do Piauí', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3486, 'Padre Marcos', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3487, 'Paes Landim', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3488, 'Pajeú do Piauí', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3489, 'Palmeira do Piauí', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3490, 'Palmeirais', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3491, 'Paquetá', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3492, 'Parnaguá', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3493, 'Parnaíba', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3494, 'Passagem Franca do Piauí', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3495, 'Patos do Piauí', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3496, 'Paulistana', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3497, 'Pavussu', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3498, 'Pedro II', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3499, 'Pedro Laurentino', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3500, 'Picos', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3501, 'Pimenteiras', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3502, 'Pio IX', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3503, 'Piracuruca', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3504, 'Piripiri', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3505, 'Porto', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3506, 'Porto Alegre do Piauí', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3507, 'Prata do Piauí', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3508, 'Queimada Nova', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3509, 'Redenção do Gurguéia', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3510, 'Regeneração', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3511, 'Riacho Frio', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3512, 'Ribeira do Piauí', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3513, 'Ribeiro Gonçalves', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3514, 'Rio Grande do Piauí', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3515, 'Santa Cruz do Piauí', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3516, 'Santa Cruz dos Milagres', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3517, 'Santa Filomena', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3518, 'Santa Luz', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3519, 'Santa Rosa do Piauí', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3520, 'Santana do Piauí', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3521, 'Santo Antônio de Lisboa', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3522, 'Santo Antônio dos Milagres', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3523, 'Santo Inácio do Piauí', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3524, 'São Braz do Piauí', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3525, 'São Félix do Piauí', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3526, 'São Francisco de Assis do Piauí', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3527, 'São Francisco do Piauí', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3528, 'São Gonçalo do Gurguéia', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3529, 'São Gonçalo do Piauí', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3530, 'São João da Canabrava', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3531, 'São João da Fronteira', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3532, 'São João da Serra', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3533, 'São João da Varjota', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3534, 'São João do Arraial', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3535, 'São João do Piauí', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3536, 'São José do Divino', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3537, 'São José do Peixe', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3538, 'São José do Piauí', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3539, 'São Julião', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3540, 'São Lourenço do Piauí', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3541, 'São Luis do Piauí', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3542, 'São Miguel da Baixa Grande', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3543, 'São Miguel do Fidalgo', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3544, 'São Miguel do Tapuio', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3545, 'São Pedro do Piauí', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3546, 'São Raimundo Nonato', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3547, 'Sebastião Barros', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3548, 'Sebastião Leal', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3549, 'Sigefredo Pacheco', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3550, 'Simões', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3551, 'Simplício Mendes', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3552, 'Socorro do Piauí', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3553, 'Sussuapara', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3554, 'Tamboril do Piauí', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3555, 'Tanque do Piauí', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3556, 'Teresina', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3557, 'União', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3558, 'Uruçuí', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3559, 'Valença do Piauí', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3560, 'Várzea Branca', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3561, 'Várzea Grande', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3562, 'Vera Mendes', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3563, 'Vila Nova do Piauí', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3564, 'Wall Ferraz', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3565, 'Angra dos Reis', 19);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3566, 'Aperibé', 19);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3567, 'Araruama', 19);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3568, 'Areal', 19);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3569, 'Armação dos Búzios', 19);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3570, 'Arraial do Cabo', 19);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3571, 'Barra do Piraí', 19);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3572, 'Barra Mansa', 19);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3573, 'Belford Roxo', 19);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3574, 'Bom Jardim', 19);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3575, 'Bom Jesus do Itabapoana', 19);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3576, 'Cabo Frio', 19);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3577, 'Cachoeiras de Macacu', 19);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3578, 'Cambuci', 19);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3579, 'Campos dos Goytacazes', 19);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3580, 'Cantagalo', 19);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3581, 'Carapebus', 19);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3582, 'Cardoso Moreira', 19);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3583, 'Carmo', 19);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3584, 'Casimiro de Abreu', 19);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3585, 'Comendador Levy Gasparian', 19);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3586, 'Conceição de Macabu', 19);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3587, 'Cordeiro', 19);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3588, 'Duas Barras', 19);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3589, 'Duque de Caxias', 19);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3590, 'Engenheiro Paulo de Frontin', 19);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3591, 'Guapimirim', 19);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3592, 'Iguaba Grande', 19);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3593, 'Itaboraí', 19);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3594, 'Itaguaí', 19);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3595, 'Italva', 19);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3596, 'Itaocara', 19);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3597, 'Itaperuna', 19);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3598, 'Itatiaia', 19);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3599, 'Japeri', 19);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3600, 'Laje do Muriaé', 19);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3601, 'Macaé', 19);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3602, 'Macuco', 19);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3603, 'Magé', 19);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3604, 'Mangaratiba', 19);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3605, 'Maricá', 19);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3606, 'Mendes', 19);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3607, 'Miguel Pereira', 19);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3608, 'Miracema', 19);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3609, 'Natividade', 19);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3610, 'Nilópolis', 19);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3611, 'Niterói', 19);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3612, 'Nova Friburgo', 19);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3613, 'Nova Iguaçu', 19);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3614, 'Paracambi', 19);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3615, 'Paraíba do Sul', 19);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3616, 'Parati', 19);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3617, 'Paty do Alferes', 19);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3618, 'Petrópolis', 19);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3619, 'Pinheiral', 19);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3620, 'Piraí', 19);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3621, 'Porciúncula', 19);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3622, 'Porto Real', 19);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3623, 'Quatis', 19);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3624, 'Queimados', 19);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3625, 'Quissamã', 19);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3626, 'Resende', 19);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3627, 'Rio Bonito', 19);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3628, 'Rio Claro', 19);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3629, 'Rio das Flores', 19);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3630, 'Rio das Ostras', 19);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3631, 'Rio de Janeiro', 19);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3632, 'Santa Maria Madalena', 19);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3633, 'Santo Antônio de Pádua', 19);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3634, 'São Fidélis', 19);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3635, 'São Francisco de Itabapoana', 19);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3636, 'São Gonçalo', 19);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3637, 'São João da Barra', 19);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3638, 'São João de Meriti', 19);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3639, 'São José de Ubá', 19);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3640, 'São José do Vale do Rio Preto', 19);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3641, 'São Pedro da Aldeia', 19);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3642, 'São Sebastião do Alto', 19);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3643, 'Sapucaia', 19);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3644, 'Saquarema', 19);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3645, 'Seropédica', 19);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3646, 'Silva Jardim', 19);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3647, 'Sumidouro', 19);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3648, 'Tanguá', 19);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3649, 'Teresópolis', 19);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3650, 'Trajano de Morais', 19);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3651, 'Três Rios', 19);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3652, 'Valença', 19);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3653, 'Varre-Sai', 19);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3654, 'Vassouras', 19);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3655, 'Volta Redonda', 19);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3656, 'Acari', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3657, 'Açu', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3658, 'Afonso Bezerra', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3659, 'Água Nova', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3660, 'Alexandria', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3661, 'Almino Afonso', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3662, 'Alto do Rodrigues', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3663, 'Angicos', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3664, 'Antônio Martins', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3665, 'Apodi', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3666, 'Areia Branca', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3667, 'Arês', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3668, 'Augusto Severo', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3669, 'Baía Formosa', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3670, 'Baraúna', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3671, 'Barcelona', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3672, 'Bento Fernandes', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3673, 'Bodó', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3674, 'Bom Jesus', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3675, 'Brejinho', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3676, 'Caiçara do Norte', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3677, 'Caiçara do Rio do Vento', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3678, 'Caicó', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3679, 'Campo Redondo', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3680, 'Canguaretama', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3681, 'Caraúbas', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3682, 'Carnaúba dos Dantas', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3683, 'Carnaubais', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3684, 'Ceará-Mirim', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3685, 'Cerro Corá', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3686, 'Coronel Ezequiel', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3687, 'Coronel João Pessoa', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3688, 'Cruzeta', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3689, 'Currais Novos', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3690, 'Doutor Severiano', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3691, 'Encanto', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3692, 'Equador', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3693, 'Espírito Santo', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3694, 'Extremoz', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3695, 'Felipe Guerra', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3696, 'Fernando Pedroza', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3697, 'Florânia', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3698, 'Francisco Dantas', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3699, 'Frutuoso Gomes', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3700, 'Galinhos', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3701, 'Goianinha', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3702, 'Governador Dix-Sept Rosado', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3703, 'Grossos', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3704, 'Guamaré', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3705, 'Ielmo Marinho', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3706, 'Ipanguaçu', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3707, 'Ipueira', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3708, 'Itajá', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3709, 'Itaú', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3710, 'Jaçanã', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3711, 'Jandaíra', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3712, 'Janduís', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3713, 'Januário Cicco', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3714, 'Japi', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3715, 'Jardim de Angicos', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3716, 'Jardim de Piranhas', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3717, 'Jardim do Seridó', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3718, 'João Câmara', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3719, 'João Dias', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3720, 'José da Penha', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3721, 'Jucurutu', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3722, 'Lagoa d`Anta', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3723, 'Lagoa de Pedras', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3724, 'Lagoa de Velhos', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3725, 'Lagoa Nova', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3726, 'Lagoa Salgada', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3727, 'Lajes', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3728, 'Lajes Pintadas', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3729, 'Lucrécia', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3730, 'Luís Gomes', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3731, 'Macaíba', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3732, 'Macau', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3733, 'Major Sales', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3734, 'Marcelino Vieira', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3735, 'Martins', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3736, 'Maxaranguape', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3737, 'Messias Targino', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3738, 'Montanhas', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3739, 'Monte Alegre', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3740, 'Monte das Gameleiras', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3741, 'Mossoró', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3742, 'Natal', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3743, 'Nísia Floresta', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3744, 'Nova Cruz', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3745, 'Olho-d`Água do Borges', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3746, 'Ouro Branco', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3747, 'Paraná', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3748, 'Paraú', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3749, 'Parazinho', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3750, 'Parelhas', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3751, 'Parnamirim', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3752, 'Passa e Fica', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3753, 'Passagem', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3754, 'Patu', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3755, 'Pau dos Ferros', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3756, 'Pedra Grande', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3757, 'Pedra Preta', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3758, 'Pedro Avelino', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3759, 'Pedro Velho', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3760, 'Pendências', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3761, 'Pilões', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3762, 'Poço Branco', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3763, 'Portalegre', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3764, 'Porto do Mangue', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3765, 'Presidente Juscelino', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3766, 'Pureza', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3767, 'Rafael Fernandes', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3768, 'Rafael Godeiro', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3769, 'Riacho da Cruz', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3770, 'Riacho de Santana', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3771, 'Riachuelo', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3772, 'Rio do Fogo', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3773, 'Rodolfo Fernandes', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3774, 'Ruy Barbosa', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3775, 'Santa Cruz', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3776, 'Santa Maria', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3777, 'Santana do Matos', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3778, 'Santana do Seridó', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3779, 'Santo Antônio', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3780, 'São Bento do Norte', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3781, 'São Bento do Trairí', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3782, 'São Fernando', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3783, 'São Francisco do Oeste', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3784, 'São Gonçalo do Amarante', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3785, 'São João do Sabugi', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3786, 'São José de Mipibu', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3787, 'São José do Campestre', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3788, 'São José do Seridó', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3789, 'São Miguel', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3790, 'São Miguel de Touros', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3791, 'São Paulo do Potengi', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3792, 'São Pedro', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3793, 'São Rafael', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3794, 'São Tomé', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3795, 'São Vicente', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3796, 'Senador Elói de Souza', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3797, 'Senador Georgino Avelino', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3798, 'Serra de São Bento', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3799, 'Serra do Mel', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3800, 'Serra Negra do Norte', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3801, 'Serrinha', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3802, 'Serrinha dos Pintos', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3803, 'Severiano Melo', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3804, 'Sítio Novo', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3805, 'Taboleiro Grande', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3806, 'Taipu', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3807, 'Tangará', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3808, 'Tenente Ananias', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3809, 'Tenente Laurentino Cruz', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3810, 'Tibau', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3811, 'Tibau do Sul', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3812, 'Timbaúba dos Batistas', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3813, 'Touros', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3814, 'Triunfo Potiguar', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3815, 'Umarizal', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3816, 'Upanema', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3817, 'Várzea', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3818, 'Venha-Ver', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3819, 'Vera Cruz', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3820, 'Viçosa', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3821, 'Vila Flor', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3822, 'Água Santa', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3823, 'Agudo', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3824, 'Ajuricaba', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3825, 'Alecrim', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3826, 'Alegrete', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3827, 'Alegria', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3828, 'Alpestre', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3829, 'Alto Alegre', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3830, 'Alto Feliz', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3831, 'Alvorada', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3832, 'Amaral Ferrador', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3833, 'Ametista do Sul', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3834, 'André da Rocha', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3835, 'Anta Gorda', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3836, 'Antônio Prado', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3837, 'Arambaré', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3838, 'Araricá', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3839, 'Aratiba', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3840, 'Arroio do Meio', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3841, 'Arroio do Sal', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3842, 'Arroio do Tigre', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3843, 'Arroio dos Ratos', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3844, 'Arroio Grande', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3845, 'Arvorezinha', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3846, 'Augusto Pestana', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3847, 'Áurea', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3848, 'Bagé', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3849, 'Balneário Pinhal', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3850, 'Barão', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3851, 'Barão de Cotegipe', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3852, 'Barão do Triunfo', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3853, 'Barra do Guarita', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3854, 'Barra do Quaraí', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3855, 'Barra do Ribeiro', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3856, 'Barra do Rio Azul', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3857, 'Barra Funda', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3858, 'Barracão', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3859, 'Barros Cassal', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3860, 'Benjamin Constant do Sul', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3861, 'Bento Gonçalves', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3862, 'Boa Vista das Missões', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3863, 'Boa Vista do Buricá', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3864, 'Boa Vista do Sul', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3865, 'Bom Jesus', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3866, 'Bom Princípio', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3867, 'Bom Progresso', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3868, 'Bom Retiro do Sul', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3869, 'Boqueirão do Leão', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3870, 'Bossoroca', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3871, 'Braga', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3872, 'Brochier', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3873, 'Butiá', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3874, 'Caçapava do Sul', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3875, 'Cacequi', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3876, 'Cachoeira do Sul', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3877, 'Cachoeirinha', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3878, 'Cacique Doble', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3879, 'Caibaté', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3880, 'Caiçara', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3881, 'Camaquã', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3882, 'Camargo', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3883, 'Cambará do Sul', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3884, 'Campestre da Serra', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3885, 'Campina das Missões', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3886, 'Campinas do Sul', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3887, 'Campo Bom', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3888, 'Campo Novo', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3889, 'Campos Borges', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3890, 'Candelária', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3891, 'Cândido Godói', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3892, 'Candiota', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3893, 'Canela', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3894, 'Canguçu', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3895, 'Canoas', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3896, 'Capão da Canoa', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3897, 'Capão do Leão', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3898, 'Capela de Santana', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3899, 'Capitão', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3900, 'Capivari do Sul', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3901, 'Caraá', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3902, 'Carazinho', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3903, 'Carlos Barbosa', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3904, 'Carlos Gomes', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3905, 'Casca', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3906, 'Caseiros', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3907, 'Catuípe', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3908, 'Caxias do Sul', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3909, 'Centenário', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3910, 'Cerrito', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3911, 'Cerro Branco', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3912, 'Cerro Grande', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3913, 'Cerro Grande do Sul', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3914, 'Cerro Largo', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3915, 'Chapada', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3916, 'Charqueadas', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3917, 'Charrua', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3918, 'Chiapeta', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3919, 'Chuí', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3920, 'Chuvisca', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3921, 'Cidreira', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3922, 'Ciríaco', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3923, 'Colinas', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3924, 'Colorado', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3925, 'Condor', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3926, 'Constantina', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3927, 'Coqueiros do Sul', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3928, 'Coronel Barros', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3929, 'Coronel Bicaco', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3930, 'Cotiporã', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3931, 'Coxilha', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3932, 'Crissiumal', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3933, 'Cristal', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3934, 'Cristal do Sul', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3935, 'Cruz Alta', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3936, 'Cruzeiro do Sul', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3937, 'David Canabarro', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3938, 'Derrubadas', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3939, 'Dezesseis de Novembro', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3940, 'Dilermando de Aguiar', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3941, 'Dois Irmãos', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3942, 'Dois Irmãos das Missões', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3943, 'Dois Lajeados', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3944, 'Dom Feliciano', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3945, 'Dom Pedrito', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3946, 'Dom Pedro de Alcântara', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3947, 'Dona Francisca', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3948, 'Doutor Maurício Cardoso', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3949, 'Doutor Ricardo', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3950, 'Eldorado do Sul', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3951, 'Encantado', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3952, 'Encruzilhada do Sul', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3953, 'Engenho Velho', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3954, 'Entre Rios do Sul', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3955, 'Entre-Ijuís', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3956, 'Erebango', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3957, 'Erechim', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3958, 'Ernestina', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3959, 'Erval Grande', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3960, 'Erval Seco', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3961, 'Esmeralda', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3962, 'Esperança do Sul', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3963, 'Espumoso', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3964, 'Estação', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3965, 'Estância Velha', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3966, 'Esteio', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3967, 'Estrela', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3968, 'Estrela Velha', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3969, 'Eugênio de Castro', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3970, 'Fagundes Varela', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3971, 'Farroupilha', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3972, 'Faxinal do Soturno', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3973, 'Faxinalzinho', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3974, 'Fazenda Vilanova', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3975, 'Feliz', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3976, 'Flores da Cunha', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3977, 'Floriano Peixoto', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3978, 'Fontoura Xavier', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3979, 'Formigueiro', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3980, 'Fortaleza dos Valos', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3981, 'Frederico Westphalen', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3982, 'Garibaldi', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3983, 'Garruchos', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3984, 'Gaurama', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3985, 'General Câmara', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3986, 'Gentil', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3987, 'Getúlio Vargas', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3988, 'Giruá', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3989, 'Glorinha', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3990, 'Gramado', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3991, 'Gramado dos Loureiros', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3992, 'Gramado Xavier', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3993, 'Gravataí', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3994, 'Guabiju', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3995, 'Guaíba', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3996, 'Guaporé', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3997, 'Guarani das Missões', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3998, 'Harmonia', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (3999, 'Herval', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4000, 'Herveiras', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4001, 'Horizontina', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4002, 'Hulha Negra', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4003, 'Humaitá', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4004, 'Ibarama', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4005, 'Ibiaçá', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4006, 'Ibiraiaras', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4007, 'Ibirapuitã', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4008, 'Ibirubá', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4009, 'Igrejinha', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4010, 'Ijuí', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4011, 'Ilópolis', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4012, 'Imbé', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4013, 'Imigrante', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4014, 'Independência', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4015, 'Inhacorá', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4016, 'Ipê', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4017, 'Ipiranga do Sul', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4018, 'Iraí', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4019, 'Itaara', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4020, 'Itacurubi', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4021, 'Itapuca', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4022, 'Itaqui', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4023, 'Itatiba do Sul', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4024, 'Ivorá', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4025, 'Ivoti', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4026, 'Jaboticaba', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4027, 'Jacutinga', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4028, 'Jaguarão', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4029, 'Jaguari', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4030, 'Jaquirana', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4031, 'Jari', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4032, 'Jóia', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4033, 'Júlio de Castilhos', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4034, 'Lagoa dos Três Cantos', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4035, 'Lagoa Vermelha', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4036, 'Lagoão', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4037, 'Lajeado', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4038, 'Lajeado do Bugre', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4039, 'Lavras do Sul', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4040, 'Liberato Salzano', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4041, 'Lindolfo Collor', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4042, 'Linha Nova', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4043, 'Maçambara', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4044, 'Machadinho', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4045, 'Mampituba', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4046, 'Manoel Viana', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4047, 'Maquiné', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4048, 'Maratá', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4049, 'Marau', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4050, 'Marcelino Ramos', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4051, 'Mariana Pimentel', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4052, 'Mariano Moro', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4053, 'Marques de Souza', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4054, 'Mata', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4055, 'Mato Castelhano', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4056, 'Mato Leitão', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4057, 'Maximiliano de Almeida', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4058, 'Minas do Leão', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4059, 'Miraguaí', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4060, 'Montauri', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4061, 'Monte Alegre dos Campos', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4062, 'Monte Belo do Sul', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4063, 'Montenegro', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4064, 'Mormaço', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4065, 'Morrinhos do Sul', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4066, 'Morro Redondo', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4067, 'Morro Reuter', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4068, 'Mostardas', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4069, 'Muçum', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4070, 'Muitos Capões', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4071, 'Muliterno', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4072, 'Não-Me-Toque', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4073, 'Nicolau Vergueiro', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4074, 'Nonoai', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4075, 'Nova Alvorada', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4076, 'Nova Araçá', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4077, 'Nova Bassano', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4078, 'Nova Boa Vista', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4079, 'Nova Bréscia', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4080, 'Nova Candelária', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4081, 'Nova Esperança do Sul', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4082, 'Nova Hartz', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4083, 'Nova Pádua', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4084, 'Nova Palma', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4085, 'Nova Petrópolis', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4086, 'Nova Prata', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4087, 'Nova Ramada', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4088, 'Nova Roma do Sul', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4089, 'Nova Santa Rita', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4090, 'Novo Barreiro', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4091, 'Novo Cabrais', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4092, 'Novo Hamburgo', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4093, 'Novo Machado', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4094, 'Novo Tiradentes', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4095, 'Osório', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4096, 'Paim Filho', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4097, 'Palmares do Sul', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4098, 'Palmeira das Missões', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4099, 'Palmitinho', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4100, 'Panambi', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4101, 'Pantano Grande', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4102, 'Paraí', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4103, 'Paraíso do Sul', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4104, 'Pareci Novo', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4105, 'Parobé', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4106, 'Passa Sete', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4107, 'Passo do Sobrado', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4108, 'Passo Fundo', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4109, 'Paverama', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4110, 'Pedro Osório', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4111, 'Pejuçara', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4112, 'Pelotas', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4113, 'Picada Café', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4114, 'Pinhal', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4115, 'Pinhal Grande', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4116, 'Pinheirinho do Vale', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4117, 'Pinheiro Machado', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4118, 'Pirapó', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4119, 'Piratini', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4120, 'Planalto', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4121, 'Poço das Antas', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4122, 'Pontão', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4123, 'Ponte Preta', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4124, 'Portão', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4125, 'Porto Alegre', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4126, 'Porto Lucena', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4127, 'Porto Mauá', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4128, 'Porto Vera Cruz', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4129, 'Porto Xavier', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4130, 'Pouso Novo', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4131, 'Presidente Lucena', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4132, 'Progresso', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4133, 'Protásio Alves', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4134, 'Putinga', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4135, 'Quaraí', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4136, 'Quevedos', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4137, 'Quinze de Novembro', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4138, 'Redentora', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4139, 'Relvado', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4140, 'Restinga Seca', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4141, 'Rio dos Índios', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4142, 'Rio Grande', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4143, 'Rio Pardo', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4144, 'Riozinho', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4145, 'Roca Sales', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4146, 'Rodeio Bonito', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4147, 'Rolante', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4148, 'Ronda Alta', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4149, 'Rondinha', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4150, 'Roque Gonzales', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4151, 'Rosário do Sul', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4152, 'Sagrada Família', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4153, 'Saldanha Marinho', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4154, 'Salto do Jacuí', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4155, 'Salvador das Missões', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4156, 'Salvador do Sul', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4157, 'Sananduva', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4158, 'Santa Bárbara do Sul', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4159, 'Santa Clara do Sul', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4160, 'Santa Cruz do Sul', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4161, 'Santa Maria', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4162, 'Santa Maria do Herval', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4163, 'Santa Rosa', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4164, 'Santa Tereza', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4165, 'Santa Vitória do Palmar', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4166, 'Santana da Boa Vista', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4167, 'Santana do Livramento', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4168, 'Santiago', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4169, 'Santo Ângelo', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4170, 'Santo Antônio da Patrulha', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4171, 'Santo Antônio das Missões', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4172, 'Santo Antônio do Palma', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4173, 'Santo Antônio do Planalto', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4174, 'Santo Augusto', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4175, 'Santo Cristo', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4176, 'Santo Expedito do Sul', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4177, 'São Borja', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4178, 'São Domingos do Sul', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4179, 'São Francisco de Assis', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4180, 'São Francisco de Paula', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4181, 'São Gabriel', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4182, 'São Jerônimo', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4183, 'São João da Urtiga', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4184, 'São João do Polêsine', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4185, 'São Jorge', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4186, 'São José das Missões', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4187, 'São José do Herval', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4188, 'São José do Hortêncio', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4189, 'São José do Inhacorá', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4190, 'São José do Norte', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4191, 'São José do Ouro', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4192, 'São José dos Ausentes', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4193, 'São Leopoldo', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4194, 'São Lourenço do Sul', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4195, 'São Luiz Gonzaga', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4196, 'São Marcos', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4197, 'São Martinho', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4198, 'São Martinho da Serra', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4199, 'São Miguel das Missões', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4200, 'São Nicolau', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4201, 'São Paulo das Missões', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4202, 'São Pedro da Serra', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4203, 'São Pedro do Butiá', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4204, 'São Pedro do Sul', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4205, 'São Sebastião do Caí', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4206, 'São Sepé', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4207, 'São Valentim', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4208, 'São Valentim do Sul', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4209, 'São Valério do Sul', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4210, 'São Vendelino', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4211, 'São Vicente do Sul', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4212, 'Sapiranga', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4213, 'Sapucaia do Sul', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4214, 'Sarandi', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4215, 'Seberi', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4216, 'Sede Nova', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4217, 'Segredo', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4218, 'Selbach', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4219, 'Senador Salgado Filho', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4220, 'Sentinela do Sul', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4221, 'Serafina Corrêa', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4222, 'Sério', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4223, 'Sertão', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4224, 'Sertão Santana', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4225, 'Sete de Setembro', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4226, 'Severiano de Almeida', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4227, 'Silveira Martins', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4228, 'Sinimbu', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4229, 'Sobradinho', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4230, 'Soledade', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4231, 'Tabaí', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4232, 'Tapejara', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4233, 'Tapera', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4234, 'Tapes', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4235, 'Taquara', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4236, 'Taquari', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4237, 'Taquaruçu do Sul', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4238, 'Tavares', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4239, 'Tenente Portela', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4240, 'Terra de Areia', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4241, 'Teutônia', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4242, 'Tiradentes do Sul', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4243, 'Toropi', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4244, 'Torres', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4245, 'Tramandaí', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4246, 'Travesseiro', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4247, 'Três Arroios', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4248, 'Três Cachoeiras', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4249, 'Três Coroas', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4250, 'Três de Maio', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4251, 'Três Forquilhas', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4252, 'Três Palmeiras', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4253, 'Três Passos', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4254, 'Trindade do Sul', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4255, 'Triunfo', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4256, 'Tucunduva', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4257, 'Tunas', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4258, 'Tupanci do Sul', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4259, 'Tupanciretã', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4260, 'Tupandi', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4261, 'Tuparendi', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4262, 'Turuçu', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4263, 'Ubiretama', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4264, 'União da Serra', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4265, 'Unistalda', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4266, 'Uruguaiana', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4267, 'Vacaria', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4268, 'Vale do Sol', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4269, 'Vale Real', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4270, 'Vale Verde', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4271, 'Vanini', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4272, 'Venâncio Aires', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4273, 'Vera Cruz', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4274, 'Veranópolis', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4275, 'Vespasiano Correa', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4276, 'Viadutos', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4277, 'Viamão', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4278, 'Vicente Dutra', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4279, 'Victor Graeff', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4280, 'Vila Flores', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4281, 'Vila Lângaro', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4282, 'Vila Maria', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4283, 'Vila Nova do Sul', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4284, 'Vista Alegre', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4285, 'Vista Alegre do Prata', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4286, 'Vista Gaúcha', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4287, 'Vitória das Missões', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4288, 'Xangri-lá', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4289, 'Alta Floresta d`Oeste', 22);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4290, 'Alto Alegre dos Parecis', 22);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4291, 'Alto Paraíso', 22);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4292, 'Alvorada d`Oeste', 22);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4293, 'Ariquemes', 22);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4294, 'Buritis', 22);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4295, 'Cabixi', 22);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4296, 'Cacaulândia', 22);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4297, 'Cacoal', 22);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4298, 'Campo Novo de Rondônia', 22);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4299, 'Candeias do Jamari', 22);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4300, 'Castanheiras', 22);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4301, 'Cerejeiras', 22);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4302, 'Chupinguaia', 22);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4303, 'Colorado do Oeste', 22);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4304, 'Corumbiara', 22);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4305, 'Costa Marques', 22);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4306, 'Cujubim', 22);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4307, 'Espigão d`Oeste', 22);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4308, 'Governador Jorge Teixeira', 22);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4309, 'Guajará-Mirim', 22);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4310, 'Itapuã do Oeste', 22);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4311, 'Jaru', 22);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4312, 'Ji-Paraná', 22);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4313, 'Machadinho d`Oeste', 22);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4314, 'Ministro Andreazza', 22);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4315, 'Mirante da Serra', 22);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4316, 'Monte Negro', 22);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4317, 'Nova Brasilândia d`Oeste', 22);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4318, 'Nova Mamoré', 22);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4319, 'Nova União', 22);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4320, 'Novo Horizonte do Oeste', 22);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4321, 'Ouro Preto do Oeste', 22);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4322, 'Parecis', 22);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4323, 'Pimenta Bueno', 22);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4324, 'Pimenteiras do Oeste', 22);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4325, 'Porto Velho', 22);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4326, 'Presidente Médici', 22);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4327, 'Primavera de Rondônia', 22);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4328, 'Rio Crespo', 22);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4329, 'Rolim de Moura', 22);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4330, 'Santa Luzia d`Oeste', 22);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4331, 'São Felipe d`Oeste', 22);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4332, 'São Francisco do Guaporé', 22);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4333, 'São Miguel do Guaporé', 22);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4334, 'Seringueiras', 22);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4335, 'Teixeirópolis', 22);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4336, 'Theobroma', 22);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4337, 'Urupá', 22);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4338, 'Vale do Anari', 22);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4339, 'Vale do Paraíso', 22);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4340, 'Vilhena', 22);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4341, 'Alto Alegre', 23);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4342, 'Amajari', 23);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4343, 'Boa Vista', 23);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4344, 'Bonfim', 23);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4345, 'Cantá', 23);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4346, 'Caracaraí', 23);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4347, 'Caroebe', 23);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4348, 'Iracema', 23);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4349, 'Mucajaí', 23);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4350, 'Normandia', 23);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4351, 'Pacaraima', 23);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4352, 'Rorainópolis', 23);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4353, 'São João da Baliza', 23);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4354, 'São Luiz', 23);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4355, 'Uiramutã', 23);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4356, 'Abdon Batista', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4357, 'Abelardo Luz', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4358, 'Agrolândia', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4359, 'Agronômica', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4360, 'Água Doce', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4361, 'Águas de Chapecó', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4362, 'Águas Frias', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4363, 'Águas Mornas', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4364, 'Alfredo Wagner', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4365, 'Alto Bela Vista', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4366, 'Anchieta', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4367, 'Angelina', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4368, 'Anita Garibaldi', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4369, 'Anitápolis', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4370, 'Antônio Carlos', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4371, 'Apiúna', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4372, 'Arabutã', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4373, 'Araquari', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4374, 'Araranguá', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4375, 'Armazém', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4376, 'Arroio Trinta', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4377, 'Arvoredo', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4378, 'Ascurra', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4379, 'Atalanta', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4380, 'Aurora', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4381, 'Balneário Arroio do Silva', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4382, 'Balneário Barra do Sul', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4383, 'Balneário Camboriú', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4384, 'Balneário Gaivota', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4385, 'Bandeirante', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4386, 'Barra Bonita', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4387, 'Barra Velha', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4388, 'Bela Vista do Toldo', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4389, 'Belmonte', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4390, 'Benedito Novo', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4391, 'Biguaçu', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4392, 'Blumenau', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4393, 'Bocaina do Sul', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4394, 'Bom Jardim da Serra', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4395, 'Bom Jesus', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4396, 'Bom Jesus do Oeste', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4397, 'Bom Retiro', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4398, 'Bombinhas', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4399, 'Botuverá', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4400, 'Braço do Norte', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4401, 'Braço do Trombudo', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4402, 'Brunópolis', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4403, 'Brusque', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4404, 'Caçador', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4405, 'Caibi', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4406, 'Calmon', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4407, 'Camboriú', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4408, 'Campo Alegre', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4409, 'Campo Belo do Sul', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4410, 'Campo Erê', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4411, 'Campos Novos', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4412, 'Canelinha', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4413, 'Canoinhas', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4414, 'Capão Alto', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4415, 'Capinzal', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4416, 'Capivari de Baixo', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4417, 'Catanduvas', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4418, 'Caxambu do Sul', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4419, 'Celso Ramos', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4420, 'Cerro Negro', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4421, 'Chapadão do Lageado', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4422, 'Chapecó', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4423, 'Cocal do Sul', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4424, 'Concórdia', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4425, 'Cordilheira Alta', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4426, 'Coronel Freitas', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4427, 'Coronel Martins', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4428, 'Correia Pinto', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4429, 'Corupá', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4430, 'Criciúma', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4431, 'Cunha Porã', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4432, 'Cunhataí', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4433, 'Curitibanos', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4434, 'Descanso', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4435, 'Dionísio Cerqueira', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4436, 'Dona Emma', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4437, 'Doutor Pedrinho', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4438, 'Entre Rios', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4439, 'Ermo', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4440, 'Erval Velho', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4441, 'Faxinal dos Guedes', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4442, 'Flor do Sertão', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4443, 'Florianópolis', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4444, 'Formosa do Sul', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4445, 'Forquilhinha', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4446, 'Fraiburgo', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4447, 'Frei Rogério', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4448, 'Galvão', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4449, 'Garopaba', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4450, 'Garuva', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4451, 'Gaspar', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4452, 'Governador Celso Ramos', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4453, 'Grão Pará', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4454, 'Gravatal', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4455, 'Guabiruba', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4456, 'Guaraciaba', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4457, 'Guaramirim', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4458, 'Guarujá do Sul', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4459, 'Guatambú', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4460, 'Herval d`Oeste', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4461, 'Ibiam', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4462, 'Ibicaré', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4463, 'Ibirama', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4464, 'Içara', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4465, 'Ilhota', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4466, 'Imaruí', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4467, 'Imbituba', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4468, 'Imbuia', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4469, 'Indaial', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4470, 'Iomerê', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4471, 'Ipira', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4472, 'Iporã do Oeste', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4473, 'Ipuaçu', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4474, 'Ipumirim', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4475, 'Iraceminha', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4476, 'Irani', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4477, 'Irati', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4478, 'Irineópolis', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4479, 'Itá', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4480, 'Itaiópolis', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4481, 'Itajaí', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4482, 'Itapema', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4483, 'Itapiranga', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4484, 'Itapoá', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4485, 'Ituporanga', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4486, 'Jaborá', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4487, 'Jacinto Machado', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4488, 'Jaguaruna', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4489, 'Jaraguá do Sul', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4490, 'Jardinópolis', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4491, 'Joaçaba', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4492, 'Joinville', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4493, 'José Boiteux', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4494, 'Jupiá', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4495, 'Lacerdópolis', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4496, 'Lages', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4497, 'Laguna', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4498, 'Lajeado Grande', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4499, 'Laurentino', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4500, 'Lauro Muller', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4501, 'Lebon Régis', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4502, 'Leoberto Leal', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4503, 'Lindóia do Sul', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4504, 'Lontras', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4505, 'Luiz Alves', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4506, 'Luzerna', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4507, 'Macieira', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4508, 'Mafra', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4509, 'Major Gercino', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4510, 'Major Vieira', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4511, 'Maracajá', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4512, 'Maravilha', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4513, 'Marema', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4514, 'Massaranduba', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4515, 'Matos Costa', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4516, 'Meleiro', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4517, 'Mirim Doce', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4518, 'Modelo', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4519, 'Mondaí', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4520, 'Monte Carlo', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4521, 'Monte Castelo', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4522, 'Morro da Fumaça', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4523, 'Morro Grande', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4524, 'Navegantes', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4525, 'Nova Erechim', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4526, 'Nova Itaberaba', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4527, 'Nova Trento', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4528, 'Nova Veneza', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4529, 'Novo Horizonte', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4530, 'Orleans', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4531, 'Otacílio Costa', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4532, 'Ouro', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4533, 'Ouro Verde', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4534, 'Paial', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4535, 'Painel', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4536, 'Palhoça', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4537, 'Palma Sola', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4538, 'Palmeira', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4539, 'Palmitos', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4540, 'Papanduva', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4541, 'Paraíso', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4542, 'Passo de Torres', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4543, 'Passos Maia', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4544, 'Paulo Lopes', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4545, 'Pedras Grandes', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4546, 'Penha', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4547, 'Peritiba', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4548, 'Petrolândia', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4549, 'Piçarras', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4550, 'Pinhalzinho', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4551, 'Pinheiro Preto', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4552, 'Piratuba', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4553, 'Planalto Alegre', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4554, 'Pomerode', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4555, 'Ponte Alta', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4556, 'Ponte Alta do Norte', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4557, 'Ponte Serrada', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4558, 'Porto Belo', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4559, 'Porto União', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4560, 'Pouso Redondo', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4561, 'Praia Grande', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4562, 'Presidente Castelo Branco', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4563, 'Presidente Getúlio', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4564, 'Presidente Nereu', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4565, 'Princesa', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4566, 'Quilombo', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4567, 'Rancho Queimado', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4568, 'Rio das Antas', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4569, 'Rio do Campo', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4570, 'Rio do Oeste', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4571, 'Rio do Sul', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4572, 'Rio dos Cedros', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4573, 'Rio Fortuna', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4574, 'Rio Negrinho', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4575, 'Rio Rufino', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4576, 'Riqueza', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4577, 'Rodeio', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4578, 'Romelândia', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4579, 'Salete', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4580, 'Saltinho', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4581, 'Salto Veloso', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4582, 'Sangão', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4583, 'Santa Cecília', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4584, 'Santa Helena', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4585, 'Santa Rosa de Lima', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4586, 'Santa Rosa do Sul', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4587, 'Santa Terezinha', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4588, 'Santa Terezinha do Progresso', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4589, 'Santiago do Sul', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4590, 'Santo Amaro da Imperatriz', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4591, 'São Bento do Sul', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4592, 'São Bernardino', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4593, 'São Bonifácio', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4594, 'São Carlos', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4595, 'São Cristovão do Sul', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4596, 'São Domingos', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4597, 'São Francisco do Sul', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4598, 'São João Batista', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4599, 'São João do Itaperiú', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4600, 'São João do Oeste', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4601, 'São João do Sul', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4602, 'São Joaquim', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4603, 'São José', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4604, 'São José do Cedro', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4605, 'São José do Cerrito', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4606, 'São Lourenço do Oeste', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4607, 'São Ludgero', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4608, 'São Martinho', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4609, 'São Miguel da Boa Vista', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4610, 'São Miguel do Oeste', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4611, 'São Pedro de Alcântara', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4612, 'Saudades', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4613, 'Schroeder', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4614, 'Seara', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4615, 'Serra Alta', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4616, 'Siderópolis', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4617, 'Sombrio', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4618, 'Sul Brasil', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4619, 'Taió', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4620, 'Tangará', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4621, 'Tigrinhos', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4622, 'Tijucas', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4623, 'Timbé do Sul', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4624, 'Timbó', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4625, 'Timbó Grande', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4626, 'Três Barras', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4627, 'Treviso', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4628, 'Treze de Maio', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4629, 'Treze Tílias', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4630, 'Trombudo Central', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4631, 'Tubarão', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4632, 'Tunápolis', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4633, 'Turvo', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4634, 'União do Oeste', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4635, 'Urubici', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4636, 'Urupema', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4637, 'Urussanga', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4638, 'Vargeão', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4639, 'Vargem', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4640, 'Vargem Bonita', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4641, 'Vidal Ramos', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4642, 'Videira', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4643, 'Vitor Meireles', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4644, 'Witmarsum', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4645, 'Xanxerê', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4646, 'Xavantina', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4647, 'Xaxim', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4648, 'Zortéa', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4649, 'Adamantina', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4650, 'Adolfo', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4651, 'Aguaí', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4652, 'Águas da Prata', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4653, 'Águas de Lindóia', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4654, 'Águas de Santa Bárbara', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4655, 'Águas de São Pedro', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4656, 'Agudos', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4657, 'Alambari', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4658, 'Alfredo Marcondes', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4659, 'Altair', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4660, 'Altinópolis', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4661, 'Alto Alegre', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4662, 'Alumínio', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4663, 'Álvares Florence', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4664, 'Álvares Machado', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4665, 'Álvaro de Carvalho', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4666, 'Alvinlândia', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4667, 'Americana', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4668, 'Américo Brasiliense', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4669, 'Américo de Campos', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4670, 'Amparo', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4671, 'Analândia', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4672, 'Andradina', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4673, 'Angatuba', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4674, 'Anhembi', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4675, 'Anhumas', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4676, 'Aparecida', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4677, 'Aparecida d`Oeste', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4678, 'Apiaí', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4679, 'Araçariguama', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4680, 'Araçatuba', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4681, 'Araçoiaba da Serra', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4682, 'Aramina', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4683, 'Arandu', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4684, 'Arapeí', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4685, 'Araraquara', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4686, 'Araras', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4687, 'Arco-Íris', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4688, 'Arealva', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4689, 'Areias', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4690, 'Areiópolis', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4691, 'Ariranha', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4692, 'Artur Nogueira', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4693, 'Arujá', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4694, 'Aspásia', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4695, 'Assis', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4696, 'Atibaia', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4697, 'Auriflama', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4698, 'Avaí', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4699, 'Avanhandava', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4700, 'Avaré', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4701, 'Bady Bassitt', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4702, 'Balbinos', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4703, 'Bálsamo', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4704, 'Bananal', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4705, 'Barão de Antonina', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4706, 'Barbosa', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4707, 'Bariri', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4708, 'Barra Bonita', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4709, 'Barra do Chapéu', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4710, 'Barra do Turvo', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4711, 'Barretos', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4712, 'Barrinha', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4713, 'Barueri', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4714, 'Bastos', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4715, 'Batatais', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4716, 'Bauru', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4717, 'Bebedouro', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4718, 'Bento de Abreu', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4719, 'Bernardino de Campos', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4720, 'Bertioga', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4721, 'Bilac', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4722, 'Birigui', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4723, 'Biritiba-Mirim', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4724, 'Boa Esperança do Sul', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4725, 'Bocaina', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4726, 'Bofete', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4727, 'Boituva', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4728, 'Bom Jesus dos Perdões', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4729, 'Bom Sucesso de Itararé', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4730, 'Borá', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4731, 'Boracéia', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4732, 'Borborema', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4733, 'Borebi', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4734, 'Botucatu', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4735, 'Bragança Paulista', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4736, 'Braúna', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4737, 'Brejo Alegre', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4738, 'Brodowski', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4739, 'Brotas', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4740, 'Buri', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4741, 'Buritama', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4742, 'Buritizal', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4743, 'Cabrália Paulista', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4744, 'Cabreúva', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4745, 'Caçapava', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4746, 'Cachoeira Paulista', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4747, 'Caconde', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4748, 'Cafelândia', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4749, 'Caiabu', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4750, 'Caieiras', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4751, 'Caiuá', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4752, 'Cajamar', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4753, 'Cajati', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4754, 'Cajobi', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4755, 'Cajuru', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4756, 'Campina do Monte Alegre', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4757, 'Campinas', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4758, 'Campo Limpo Paulista', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4759, 'Campos do Jordão', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4760, 'Campos Novos Paulista', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4761, 'Cananéia', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4762, 'Canas', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4763, 'Cândido Mota', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4764, 'Cândido Rodrigues', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4765, 'Canitar', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4766, 'Capão Bonito', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4767, 'Capela do Alto', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4768, 'Capivari', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4769, 'Caraguatatuba', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4770, 'Carapicuíba', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4771, 'Cardoso', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4772, 'Casa Branca', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4773, 'Cássia dos Coqueiros', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4774, 'Castilho', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4775, 'Catanduva', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4776, 'Catiguá', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4777, 'Cedral', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4778, 'Cerqueira César', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4779, 'Cerquilho', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4780, 'Cesário Lange', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4781, 'Charqueada', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4782, 'Chavantes', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4783, 'Clementina', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4784, 'Colina', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4785, 'Colômbia', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4786, 'Conchal', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4787, 'Conchas', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4788, 'Cordeirópolis', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4789, 'Coroados', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4790, 'Coronel Macedo', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4791, 'Corumbataí', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4792, 'Cosmópolis', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4793, 'Cosmorama', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4794, 'Cotia', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4795, 'Cravinhos', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4796, 'Cristais Paulista', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4797, 'Cruzália', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4798, 'Cruzeiro', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4799, 'Cubatão', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4800, 'Cunha', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4801, 'Descalvado', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4802, 'Diadema', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4803, 'Dirce Reis', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4804, 'Divinolândia', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4805, 'Dobrada', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4806, 'Dois Córregos', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4807, 'Dolcinópolis', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4808, 'Dourado', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4809, 'Dracena', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4810, 'Duartina', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4811, 'Dumont', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4812, 'Echaporã', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4813, 'Eldorado', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4814, 'Elias Fausto', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4815, 'Elisiário', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4816, 'Embaúba', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4817, 'Embu', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4818, 'Embu-Guaçu', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4819, 'Emilianópolis', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4820, 'Engenheiro Coelho', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4821, 'Espírito Santo do Pinhal', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4822, 'Espírito Santo do Turvo', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4823, 'Estiva Gerbi', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4824, 'Estrela d`Oeste', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4825, 'Estrela do Norte', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4826, 'Euclides da Cunha Paulista', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4827, 'Fartura', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4828, 'Fernando Prestes', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4829, 'Fernandópolis', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4830, 'Fernão', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4831, 'Ferraz de Vasconcelos', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4832, 'Flora Rica', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4833, 'Floreal', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4834, 'Florínia', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4835, 'Flórida Paulista', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4836, 'Franca', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4837, 'Francisco Morato', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4838, 'Franco da Rocha', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4839, 'Gabriel Monteiro', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4840, 'Gália', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4841, 'Garça', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4842, 'Gastão Vidigal', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4843, 'Gavião Peixoto', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4844, 'General Salgado', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4845, 'Getulina', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4846, 'Glicério', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4847, 'Guaiçara', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4848, 'Guaimbê', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4849, 'Guaíra', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4850, 'Guapiaçu', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4851, 'Guapiara', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4852, 'Guará', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4853, 'Guaraçaí', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4854, 'Guaraci', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4855, 'Guarani d`Oeste', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4856, 'Guarantã', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4857, 'Guararapes', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4858, 'Guararema', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4859, 'Guaratinguetá', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4860, 'Guareí', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4861, 'Guariba', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4862, 'Guarujá', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4863, 'Guarulhos', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4864, 'Guatapará', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4865, 'Guzolândia', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4866, 'Herculândia', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4867, 'Holambra', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4868, 'Hortolândia', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4869, 'Iacanga', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4870, 'Iacri', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4871, 'Iaras', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4872, 'Ibaté', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4873, 'Ibirá', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4874, 'Ibirarema', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4875, 'Ibitinga', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4876, 'Ibiúna', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4877, 'Icém', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4878, 'Iepê', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4879, 'Igaraçu do Tietê', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4880, 'Igarapava', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4881, 'Igaratá', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4882, 'Iguape', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4883, 'Ilha Comprida', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4884, 'Ilha Solteira', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4885, 'Ilhabela', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4886, 'Indaiatuba', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4887, 'Indiana', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4888, 'Indiaporã', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4889, 'Inúbia Paulista', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4890, 'Ipauçu', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4891, 'Iperó', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4892, 'Ipeúna', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4893, 'Ipiguá', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4894, 'Iporanga', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4895, 'Ipuã', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4896, 'Iracemápolis', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4897, 'Irapuã', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4898, 'Irapuru', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4899, 'Itaberá', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4900, 'Itaí', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4901, 'Itajobi', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4902, 'Itaju', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4903, 'Itanhaém', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4904, 'Itaóca', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4905, 'Itapecerica da Serra', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4906, 'Itapetininga', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4907, 'Itapeva', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4908, 'Itapevi', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4909, 'Itapira', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4910, 'Itapirapuã Paulista', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4911, 'Itápolis', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4912, 'Itaporanga', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4913, 'Itapuí', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4914, 'Itapura', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4915, 'Itaquaquecetuba', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4916, 'Itararé', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4917, 'Itariri', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4918, 'Itatiba', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4919, 'Itatinga', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4920, 'Itirapina', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4921, 'Itirapuã', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4922, 'Itobi', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4923, 'Itu', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4924, 'Itupeva', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4925, 'Ituverava', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4926, 'Jaborandi', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4927, 'Jaboticabal', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4928, 'Jacareí', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4929, 'Jaci', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4930, 'Jacupiranga', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4931, 'Jaguariúna', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4932, 'Jales', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4933, 'Jambeiro', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4934, 'Jandira', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4935, 'Jardinópolis', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4936, 'Jarinu', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4937, 'Jaú', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4938, 'Jeriquara', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4939, 'Joanópolis', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4940, 'João Ramalho', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4941, 'José Bonifácio', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4942, 'Júlio Mesquita', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4943, 'Jumirim', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4944, 'Jundiaí', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4945, 'Junqueirópolis', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4946, 'Juquiá', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4947, 'Juquitiba', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4948, 'Lagoinha', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4949, 'Laranjal Paulista', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4950, 'Lavínia', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4951, 'Lavrinhas', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4952, 'Leme', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4953, 'Lençóis Paulista', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4954, 'Limeira', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4955, 'Lindóia', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4956, 'Lins', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4957, 'Lorena', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4958, 'Lourdes', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4959, 'Louveira', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4960, 'Lucélia', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4961, 'Lucianópolis', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4962, 'Luís Antônio', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4963, 'Luiziânia', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4964, 'Lupércio', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4965, 'Lutécia', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4966, 'Macatuba', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4967, 'Macaubal', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4968, 'Macedônia', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4969, 'Magda', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4970, 'Mairinque', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4971, 'Mairiporã', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4972, 'Manduri', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4973, 'Marabá Paulista', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4974, 'Maracaí', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4975, 'Marapoama', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4976, 'Mariápolis', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4977, 'Marília', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4978, 'Marinópolis', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4979, 'Martinópolis', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4980, 'Matão', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4981, 'Mauá', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4982, 'Mendonça', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4983, 'Meridiano', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4984, 'Mesópolis', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4985, 'Miguelópolis', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4986, 'Mineiros do Tietê', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4987, 'Mira Estrela', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4988, 'Miracatu', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4989, 'Mirandópolis', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4990, 'Mirante do Paranapanema', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4991, 'Mirassol', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4992, 'Mirassolândia', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4993, 'Mococa', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4994, 'Mogi das Cruzes', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4995, 'Mogi Guaçu', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4996, 'Mogi-Mirim', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4997, 'Mombuca', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4998, 'Monções', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (4999, 'Mongaguá', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5000, 'Monte Alegre do Sul', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5001, 'Monte Alto', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5002, 'Monte Aprazível', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5003, 'Monte Azul Paulista', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5004, 'Monte Castelo', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5005, 'Monte Mor', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5006, 'Monteiro Lobato', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5007, 'Morro Agudo', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5008, 'Morungaba', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5009, 'Motuca', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5010, 'Murutinga do Sul', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5011, 'Nantes', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5012, 'Narandiba', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5013, 'Natividade da Serra', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5014, 'Nazaré Paulista', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5015, 'Neves Paulista', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5016, 'Nhandeara', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5017, 'Nipoã', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5018, 'Nova Aliança', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5019, 'Nova Campina', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5020, 'Nova Canaã Paulista', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5021, 'Nova Castilho', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5022, 'Nova Europa', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5023, 'Nova Granada', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5024, 'Nova Guataporanga', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5025, 'Nova Independência', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5026, 'Nova Luzitânia', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5027, 'Nova Odessa', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5028, 'Novais', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5029, 'Novo Horizonte', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5030, 'Nuporanga', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5031, 'Ocauçu', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5032, 'Óleo', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5033, 'Olímpia', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5034, 'Onda Verde', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5035, 'Oriente', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5036, 'Orindiúva', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5037, 'Orlândia', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5038, 'Osasco', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5039, 'Oscar Bressane', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5040, 'Osvaldo Cruz', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5041, 'Ourinhos', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5042, 'Ouro Verde', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5043, 'Ouroeste', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5044, 'Pacaembu', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5045, 'Palestina', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5046, 'Palmares Paulista', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5047, 'Palmeira d`Oeste', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5048, 'Palmital', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5049, 'Panorama', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5050, 'Paraguaçu Paulista', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5051, 'Paraibuna', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5052, 'Paraíso', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5053, 'Paranapanema', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5054, 'Paranapuã', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5055, 'Parapuã', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5056, 'Pardinho', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5057, 'Pariquera-Açu', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5058, 'Parisi', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5059, 'Patrocínio Paulista', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5060, 'Paulicéia', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5061, 'Paulínia', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5062, 'Paulistânia', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5063, 'Paulo de Faria', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5064, 'Pederneiras', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5065, 'Pedra Bela', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5066, 'Pedranópolis', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5067, 'Pedregulho', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5068, 'Pedreira', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5069, 'Pedrinhas Paulista', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5070, 'Pedro de Toledo', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5071, 'Penápolis', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5072, 'Pereira Barreto', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5073, 'Pereiras', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5074, 'Peruíbe', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5075, 'Piacatu', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5076, 'Piedade', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5077, 'Pilar do Sul', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5078, 'Pindamonhangaba', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5079, 'Pindorama', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5080, 'Pinhalzinho', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5081, 'Piquerobi', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5082, 'Piquete', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5083, 'Piracaia', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5084, 'Piracicaba', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5085, 'Piraju', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5086, 'Pirajuí', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5087, 'Pirangi', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5088, 'Pirapora do Bom Jesus', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5089, 'Pirapozinho', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5090, 'Pirassununga', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5091, 'Piratininga', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5092, 'Pitangueiras', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5093, 'Planalto', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5094, 'Platina', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5095, 'Poá', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5096, 'Poloni', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5097, 'Pompéia', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5098, 'Pongaí', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5099, 'Pontal', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5100, 'Pontalinda', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5101, 'Pontes Gestal', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5102, 'Populina', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5103, 'Porangaba', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5104, 'Porto Feliz', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5105, 'Porto Ferreira', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5106, 'Potim', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5107, 'Potirendaba', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5108, 'Pracinha', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5109, 'Pradópolis', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5110, 'Praia Grande', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5111, 'Pratânia', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5112, 'Presidente Alves', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5113, 'Presidente Bernardes', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5114, 'Presidente Epitácio', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5115, 'Presidente Prudente', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5116, 'Presidente Venceslau', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5117, 'Promissão', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5118, 'Quadra', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5119, 'Quatá', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5120, 'Queiroz', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5121, 'Queluz', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5122, 'Quintana', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5123, 'Rafard', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5124, 'Rancharia', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5125, 'Redenção da Serra', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5126, 'Regente Feijó', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5127, 'Reginópolis', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5128, 'Registro', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5129, 'Restinga', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5130, 'Ribeira', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5131, 'Ribeirão Bonito', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5132, 'Ribeirão Branco', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5133, 'Ribeirão Corrente', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5134, 'Ribeirão do Sul', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5135, 'Ribeirão dos Índios', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5136, 'Ribeirão Grande', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5137, 'Ribeirão Pires', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5138, 'Ribeirão Preto', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5139, 'Rifaina', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5140, 'Rincão', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5141, 'Rinópolis', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5142, 'Rio Claro', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5143, 'Rio das Pedras', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5144, 'Rio Grande da Serra', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5145, 'Riolândia', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5146, 'Riversul', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5147, 'Rosana', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5148, 'Roseira', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5149, 'Rubiácea', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5150, 'Rubinéia', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5151, 'Sabino', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5152, 'Sagres', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5153, 'Sales', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5154, 'Sales Oliveira', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5155, 'Salesópolis', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5156, 'Salmourão', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5157, 'Saltinho', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5158, 'Salto', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5159, 'Salto de Pirapora', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5160, 'Salto Grande', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5161, 'Sandovalina', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5162, 'Santa Adélia', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5163, 'Santa Albertina', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5164, 'Santa Bárbara d`Oeste', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5165, 'Santa Branca', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5166, 'Santa Clara d`Oeste', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5167, 'Santa Cruz da Conceição', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5168, 'Santa Cruz da Esperança', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5169, 'Santa Cruz das Palmeiras', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5170, 'Santa Cruz do Rio Pardo', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5171, 'Santa Ernestina', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5172, 'Santa Fé do Sul', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5173, 'Santa Gertrudes', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5174, 'Santa Isabel', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5175, 'Santa Lúcia', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5176, 'Santa Maria da Serra', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5177, 'Santa Mercedes', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5178, 'Santa Rita d`Oeste', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5179, 'Santa Rita do Passa Quatro', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5180, 'Santa Rosa de Viterbo', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5181, 'Santa Salete', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5182, 'Santana da Ponte Pensa', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5183, 'Santana de Parnaíba', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5184, 'Santo Anastácio', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5185, 'Santo André', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5186, 'Santo Antônio da Alegria', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5187, 'Santo Antônio de Posse', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5188, 'Santo Antônio do Aracanguá', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5189, 'Santo Antônio do Jardim', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5190, 'Santo Antônio do Pinhal', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5191, 'Santo Expedito', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5192, 'Santópolis do Aguapeí', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5193, 'Santos', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5194, 'São Bento do Sapucaí', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5195, 'São Bernardo do Campo', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5196, 'São Caetano do Sul', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5197, 'São Carlos', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5198, 'São Francisco', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5199, 'São João da Boa Vista', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5200, 'São João das Duas Pontes', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5201, 'São João de Iracema', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5202, 'São João do Pau d`Alho', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5203, 'São Joaquim da Barra', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5204, 'São José da Bela Vista', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5205, 'São José do Barreiro', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5206, 'São José do Rio Pardo', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5207, 'São José do Rio Preto', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5208, 'São José dos Campos', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5209, 'São Lourenço da Serra', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5210, 'São Luís do Paraitinga', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5211, 'São Manuel', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5212, 'São Miguel Arcanjo', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5213, 'São Paulo', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5214, 'São Pedro', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5215, 'São Pedro do Turvo', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5216, 'São Roque', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5217, 'São Sebastião', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5218, 'São Sebastião da Grama', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5219, 'São Simão', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5220, 'São Vicente', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5221, 'Sarapuí', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5222, 'Sarutaiá', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5223, 'Sebastianópolis do Sul', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5224, 'Serra Azul', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5225, 'Serra Negra', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5226, 'Serrana', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5227, 'Sertãozinho', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5228, 'Sete Barras', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5229, 'Severínia', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5230, 'Silveiras', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5231, 'Socorro', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5232, 'Sorocaba', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5233, 'Sud Mennucci', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5234, 'Sumaré', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5235, 'Suzanápolis', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5236, 'Suzano', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5237, 'Tabapuã', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5238, 'Tabatinga', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5239, 'Taboão da Serra', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5240, 'Taciba', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5241, 'Taguaí', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5242, 'Taiaçu', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5243, 'Taiúva', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5244, 'Tambaú', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5245, 'Tanabi', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5246, 'Tapiraí', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5247, 'Tapiratiba', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5248, 'Taquaral', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5249, 'Taquaritinga', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5250, 'Taquarituba', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5251, 'Taquarivaí', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5252, 'Tarabai', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5253, 'Tarumã', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5254, 'Tatuí', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5255, 'Taubaté', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5256, 'Tejupá', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5257, 'Teodoro Sampaio', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5258, 'Terra Roxa', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5259, 'Tietê', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5260, 'Timburi', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5261, 'Torre de Pedra', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5262, 'Torrinha', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5263, 'Trabiju', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5264, 'Tremembé', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5265, 'Três Fronteiras', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5266, 'Tuiuti', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5267, 'Tupã', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5268, 'Tupi Paulista', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5269, 'Turiúba', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5270, 'Turmalina', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5271, 'Ubarana', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5272, 'Ubatuba', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5273, 'Ubirajara', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5274, 'Uchoa', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5275, 'União Paulista', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5276, 'Urânia', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5277, 'Uru', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5278, 'Urupês', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5279, 'Valentim Gentil', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5280, 'Valinhos', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5281, 'Valparaíso', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5282, 'Vargem', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5283, 'Vargem Grande do Sul', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5284, 'Vargem Grande Paulista', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5285, 'Várzea Paulista', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5286, 'Vera Cruz', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5287, 'Vinhedo', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5288, 'Viradouro', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5289, 'Vista Alegre do Alto', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5290, 'Vitória Brasil', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5291, 'Votorantim', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5292, 'Votuporanga', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5293, 'Zacarias', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5294, 'Amparo de São Francisco', 26);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5295, 'Aquidabã', 26);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5296, 'Aracaju', 26);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5297, 'Arauá', 26);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5298, 'Areia Branca', 26);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5299, 'Barra dos Coqueiros', 26);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5300, 'Boquim', 26);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5301, 'Brejo Grande', 26);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5302, 'Campo do Brito', 26);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5303, 'Canhoba', 26);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5304, 'Canindé de São Francisco', 26);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5305, 'Capela', 26);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5306, 'Carira', 26);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5307, 'Carmópolis', 26);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5308, 'Cedro de São João', 26);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5309, 'Cristinápolis', 26);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5310, 'Cumbe', 26);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5311, 'Divina Pastora', 26);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5312, 'Estância', 26);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5313, 'Feira Nova', 26);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5314, 'Frei Paulo', 26);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5315, 'Gararu', 26);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5316, 'General Maynard', 26);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5317, 'Gracho Cardoso', 26);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5318, 'Ilha das Flores', 26);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5319, 'Indiaroba', 26);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5320, 'Itabaiana', 26);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5321, 'Itabaianinha', 26);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5322, 'Itabi', 26);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5323, 'Itaporanga d`Ajuda', 26);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5324, 'Japaratuba', 26);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5325, 'Japoatã', 26);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5326, 'Lagarto', 26);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5327, 'Laranjeiras', 26);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5328, 'Macambira', 26);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5329, 'Malhada dos Bois', 26);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5330, 'Malhador', 26);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5331, 'Maruim', 26);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5332, 'Moita Bonita', 26);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5333, 'Monte Alegre de Sergipe', 26);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5334, 'Muribeca', 26);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5335, 'Neópolis', 26);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5336, 'Nossa Senhora Aparecida', 26);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5337, 'Nossa Senhora da Glória', 26);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5338, 'Nossa Senhora das Dores', 26);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5339, 'Nossa Senhora de Lourdes', 26);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5340, 'Nossa Senhora do Socorro', 26);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5341, 'Pacatuba', 26);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5342, 'Pedra Mole', 26);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5343, 'Pedrinhas', 26);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5344, 'Pinhão', 26);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5345, 'Pirambu', 26);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5346, 'Poço Redondo', 26);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5347, 'Poço Verde', 26);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5348, 'Porto da Folha', 26);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5349, 'Propriá', 26);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5350, 'Riachão do Dantas', 26);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5351, 'Riachuelo', 26);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5352, 'Ribeirópolis', 26);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5353, 'Rosário do Catete', 26);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5354, 'Salgado', 26);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5355, 'Santa Luzia do Itanhy', 26);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5356, 'Santa Rosa de Lima', 26);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5357, 'Santana do São Francisco', 26);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5358, 'Santo Amaro das Brotas', 26);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5359, 'São Cristóvão', 26);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5360, 'São Domingos', 26);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5361, 'São Francisco', 26);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5362, 'São Miguel do Aleixo', 26);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5363, 'Simão Dias', 26);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5364, 'Siriri', 26);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5365, 'Telha', 26);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5366, 'Tobias Barreto', 26);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5367, 'Tomar do Geru', 26);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5368, 'Umbaúba', 26);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5369, 'Abreulândia', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5370, 'Aguiarnópolis', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5371, 'Aliança do Tocantins', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5372, 'Almas', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5373, 'Alvorada', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5374, 'Ananás', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5375, 'Angico', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5376, 'Aparecida do Rio Negro', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5377, 'Aragominas', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5378, 'Araguacema', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5379, 'Araguaçu', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5380, 'Araguaína', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5381, 'Araguanã', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5382, 'Araguatins', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5383, 'Arapoema', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5384, 'Arraias', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5385, 'Augustinópolis', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5386, 'Aurora do Tocantins', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5387, 'Axixá do Tocantins', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5388, 'Babaçulândia', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5389, 'Bandeirantes do Tocantins', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5390, 'Barra do Ouro', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5391, 'Barrolândia', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5392, 'Bernardo Sayão', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5393, 'Bom Jesus do Tocantins', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5394, 'Brasilândia do Tocantins', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5395, 'Brejinho de Nazaré', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5396, 'Buriti do Tocantins', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5397, 'Cachoeirinha', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5398, 'Campos Lindos', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5399, 'Cariri do Tocantins', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5400, 'Carmolândia', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5401, 'Carrasco Bonito', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5402, 'Caseara', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5403, 'Centenário', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5404, 'Chapada da Natividade', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5405, 'Chapada de Areia', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5406, 'Colinas do Tocantins', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5407, 'Colméia', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5408, 'Combinado', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5409, 'Conceição do Tocantins', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5410, 'Couto de Magalhães', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5411, 'Cristalândia', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5412, 'Crixás do Tocantins', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5413, 'Darcinópolis', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5414, 'Dianópolis', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5415, 'Divinópolis do Tocantins', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5416, 'Dois Irmãos do Tocantins', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5417, 'Dueré', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5418, 'Esperantina', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5419, 'Fátima', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5420, 'Figueirópolis', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5421, 'Filadélfia', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5422, 'Formoso do Araguaia', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5423, 'Fortaleza do Tabocão', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5424, 'Goianorte', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5425, 'Goiatins', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5426, 'Guaraí', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5427, 'Gurupi', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5428, 'Ipueiras', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5429, 'Itacajá', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5430, 'Itaguatins', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5431, 'Itapiratins', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5432, 'Itaporã do Tocantins', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5433, 'Jaú do Tocantins', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5434, 'Juarina', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5435, 'Lagoa da Confusão', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5436, 'Lagoa do Tocantins', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5437, 'Lajeado', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5438, 'Lavandeira', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5439, 'Lizarda', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5440, 'Luzinópolis', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5441, 'Marianópolis do Tocantins', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5442, 'Mateiros', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5443, 'Maurilândia do Tocantins', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5444, 'Miracema do Tocantins', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5445, 'Miranorte', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5446, 'Monte do Carmo', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5447, 'Monte Santo do Tocantins', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5448, 'Muricilândia', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5449, 'Natividade', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5450, 'Nazaré', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5451, 'Nova Olinda', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5452, 'Nova Rosalândia', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5453, 'Novo Acordo', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5454, 'Novo Alegre', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5455, 'Novo Jardim', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5456, 'Oliveira de Fátima', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5457, 'Palmas', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5458, 'Palmeirante', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5459, 'Palmeiras do Tocantins', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5460, 'Palmeirópolis', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5461, 'Paraíso do Tocantins', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5462, 'Paranã', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5463, 'Pau d`Arco', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5464, 'Pedro Afonso', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5465, 'Peixe', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5466, 'Pequizeiro', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5467, 'Pindorama do Tocantins', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5468, 'Piraquê', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5469, 'Pium', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5470, 'Ponte Alta do Bom Jesus', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5471, 'Ponte Alta do Tocantins', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5472, 'Porto Alegre do Tocantins', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5473, 'Porto Nacional', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5474, 'Praia Norte', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5475, 'Presidente Kennedy', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5476, 'Pugmil', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5477, 'Recursolândia', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5478, 'Riachinho', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5479, 'Rio da Conceição', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5480, 'Rio dos Bois', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5481, 'Rio Sono', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5482, 'Sampaio', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5483, 'Sandolândia', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5484, 'Santa Fé do Araguaia', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5485, 'Santa Maria do Tocantins', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5486, 'Santa Rita do Tocantins', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5487, 'Santa Rosa do Tocantins', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5488, 'Santa Tereza do Tocantins', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5489, 'Santa Terezinha do Tocantins', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5490, 'São Bento do Tocantins', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5491, 'São Félix do Tocantins', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5492, 'São Miguel do Tocantins', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5493, 'São Salvador do Tocantins', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5494, 'São Sebastião do Tocantins', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5495, 'São Valério da Natividade', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5496, 'Silvanópolis', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5497, 'Sítio Novo do Tocantins', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5498, 'Sucupira', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5499, 'Taguatinga', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5500, 'Taipas do Tocantins', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5501, 'Talismã', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5502, 'Tocantínia', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5503, 'Tocantinópolis', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5504, 'Tupirama', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5505, 'Tupiratins', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5506, 'Wanderlândia', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5507, 'Xambioá', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5508, 'Luiz Eduardo Magalhaes', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5509, 'Taguatinga', 7);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5510, 'Cachoeirinha De Itauna', 8);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5511, 'São Mateus', 8);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5512, 'Aparecida De Goiânia', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5513, 'Quirinópolis', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5514, 'Quirinópolis', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5515, 'São Luis De M. Belos', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5516, 'Araxá', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5517, 'Governador Valadades', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5518, 'Poços De Caldas', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5519, 'Poços De Caldas', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5520, 'Três Corações', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5521, 'Três Corações', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5522, 'Três Corações', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5523, 'Marabá', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5524, 'Marabá', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5525, 'Marabá', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5526, 'Redenção', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5527, 'Redenção', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5528, 'Redenção', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5529, 'Santarém', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5530, 'Santarém', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5531, 'Sao Miguel', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5532, 'Caicó', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5533, 'Caicó', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5534, 'Entre Ijuis', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5535, 'Mogi Mirim', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5536, 'Santa Barbara D Oeste', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5538, 'Gama', 7);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5539, 'Brazlândia', 7);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5540, 'Candangolândia', 7);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5541, 'Ceilândia', 7);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5542, 'Cruzeiro', 7);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5543, 'Guará', 7);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5544, 'Lago Norte', 7);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5545, 'Lago Sul', 7);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5546, 'Núcleo Bandeirante', 7);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5547, 'Paranoá', 7);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5548, 'Planaltina', 7);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5549, 'Recanto das Émas', 7);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5550, 'Riacho Fundo', 7);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5551, 'Samambaia', 7);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5552, 'Santa Maria', 7);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5553, 'São Sebastião', 7);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5554, 'Sobradinho', 7);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5555, 'Santa Cecilia do Sul', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5556, 'ALTA FLORESTA D''OESTE', 22);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5557, 'ESPIGAO D''OESTE', 22);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5558, 'JIPARANA', 22);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5559, 'MACHADINHO D''OESTE', 22);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5560, 'NOVA BRASILANDIA D''OESTE', 22);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5561, 'SANTA LUZIA D''OESTE', 22);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5562, 'ALVORADA D''OESTE', 22);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5563, 'SAO FELIPE DO OESTE', 22);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5564, 'ANAMA', 4);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5565, 'SANTA IZABEL DO RIO NEGRO', 4);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5566, 'IBIDOS', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5567, 'PAU D''ARCO', 14);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5568, 'GOIATINS ', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5569, 'MOSQUITO', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5570, 'PAU D''ARCO', 27);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5571, 'OLHO D''AGUA DAS CUNHAS', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5572, 'PERI-MIRIM', 10);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5573, 'BARRA D''ALCANTARA', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5574, 'CAPITAO GERVASIO DE OLIVEIRA', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5575, 'MORRO CABECA DO TEMPO', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5576, 'OLHO D''AGUA DO PIAUI', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5577, 'PAU D''ARCO DO PIAUI', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5578, 'SAO LUIZ DO PIAUI', 18);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5579, 'DEP. IRAPUAN PINHEIRO', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5580, 'ITAPAJE', 6);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5581, 'BENTO FERNANDES (EX-BARRETO)', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5582, 'PARNAMIRIM (EX-EDUARDO GOMES)', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5583, 'FERNANDO PEDROSA', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5584, 'FRUTUOSO GOMES (EX-MINEIRO)', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5585, 'JUNDIA', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5586, 'LAGOA D''ANTA', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5587, 'MESSIAS TARGINO (EX-JUNCO)', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5588, 'OLHO D''AGUA DO BORGES', 20);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5589, 'CUITE DE MAMAMGUAPE', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5590, 'MAE D''AGUA', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5591, 'OLHO D''AGUA', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5592, 'PEDRO REGIO', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5593, 'SAO BENTINHO (EX SAO BENTO DO POMBAL)', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5594, 'SAO JOSE DE BREJO DO CRUZ', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5595, 'VIEROPOLIS', 15);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5596, 'AMARAGI', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5597, 'ITAMBE (EX-TAMBE)', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5598, 'SAO CAETANO', 17);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5599, 'JEQUIA DA PRAIA', 2);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5600, 'OLHO D''AGUA DAS FLORES', 2);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5601, 'OLHO D''AGUA DO CASADO', 2);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5602, 'OLHO D''AGUA GRANDE', 2);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5603, 'TANQUE D''ARCA', 2);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5604, 'ITAPORANGA D''AJUDA', 26);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5605, 'ERICO CARDOSO ', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5606, 'BARROCAS', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5607, 'BARRO PRETO (LOMANTO JR)', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5608, 'DIAS D''AVILA', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5609, 'LUIS EDUARDO MAGALHAES', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5610, 'MAIRI (EX-MONTE ALEGRE DA BA)', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5611, 'SANTA RITA DE CASSIA ', 5);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5612, 'BOM JESUS  DO AMPARO', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5613, 'DONA EUZEBIA', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5614, 'FRONTEIRA DOS VALES (PAMPA)', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5615, 'GOIANIA', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5616, 'NOVA UNIAO (JOSE DE MELO)', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5617, 'OLHOS D''AGUA', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5618, 'PASSA VINTE', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5619, 'PINGO D''AGUA', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5620, 'PONTE CHIQUE', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5621, 'QUELUZITA', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5622, 'SANTA RITA DO IBITIPOCA', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5623, 'SAO SEBASTIAO DA ANTA', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5624, 'SAO TOME DAS LETRAS', 13);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5625, 'CACHOEIRO DO ITAPEMIRIM', 8);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5626, 'GOVERNADOR LINDENBERG', 8);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5627, 'RIO BANANAL (REGENCIA)', 8);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5628, 'MESQUITA', 19);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5629, 'APARECIDA D''OESTE', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5630, 'BRODOSQUI', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5631, 'ESTRELA D''OESTE', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5632, 'GUARANI D''OESTE', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5633, 'MOJI DAS CRUZES', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5634, 'MOJI-MIRIM', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5635, 'PALMEIRA D''OESTE', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5636, 'SANTA BARBARA D''OESTE', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5637, 'SANTA CLARA D''OESTE', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5638, 'SANTA RITA D''OESTE', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5639, 'SAO JOAO DO PAU D''ALHO', 25);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5640, 'DIAMANTE D''OESTE', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5641, 'ITAPEJARA D''OESTE', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5642, 'MARILANDIA DO SUL (ARARUVA)', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5643, 'PEROLA D''OESTE', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5644, 'RANCHO ALEGRE D''OESTE', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5645, 'CAFEZAL DO SIMAO', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5646, 'SAO JORGE D''OESTE', 16);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5647, 'HERVAL D''OESTE', 24);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5648, 'ACEGUA', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5649, 'ALMIRANTE TAMANDARE DO SUL', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5650, 'CHIAPETTA', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5651, 'ARROIO DO PADRE', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5652, 'BOA VISTA DO CADEADO', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5653, 'BOA VISTA DO INCRA', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5654, 'BOZANO', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5655, 'CACIQUE  DOBLE', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5656, 'CANUDOS DO VALE', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5657, 'CAPAO BONITO DO SUL', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5658, 'CAPAO DO CIPO', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5659, 'COQUEIRO BAIXO', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5660, 'CORONEL PILAR', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5661, 'CRUZALTENSE', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5662, 'FORQUETINHA', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5663, 'ITATI', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5664, 'JACUIZINHO', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5665, 'LAGOA BONITA DO SUL', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5666, 'MATO QUEIMADO', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5667, 'NAO-ME-TOQUE (CAMPO REAL)', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5668, 'NOVO XINGU', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5669, 'PAULO BENTO', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5670, 'PEDRAS ALTAS', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5671, 'PINHAL DA SERRA', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5672, 'QUATRO IRMAOS', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5673, 'ROLADOR', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5674, 'SANTA MARGARIDA DO SUL', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5675, 'SAO JOSE DO SUL', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5676, 'SAO PEDRO DAS MISSOES', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5677, 'TIO HUGO', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5678, 'WESTFALIA', 21);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5679, 'BATAYPORA', 12);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5680, 'BOM JESUS DO ARAGUAIA', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5681, 'CANA BRAVA DO NORTE', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5682, 'COLNIZA', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5683, 'CONQUISTA D''OESTE', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5684, 'CURVELANDIA', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5685, 'DOM AQUINO ', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5686, 'FIGUEIROPOLIS D''OESTE', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5687, 'GLORIA D''OESTE', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5688, 'LAMBARI D''OESTE', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5689, 'MIRASSOL D''OESTE', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5690, 'NOVA NAZARE', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5691, 'NOVA SANTA HELENA', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5692, 'NOVO SANTO ANTONIO', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5693, 'RONDOLANDIA', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5694, 'SANTA CRUZ DO XINGU', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5695, 'SANTA RITA DO TRIVELATO', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5696, 'SANTO ANTONIO DO LESTE', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5697, 'SERRA NOVA DOURADA', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5698, 'VALE DE SAO DOMINGOS', 11);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5699, 'AGUAS LINDAS', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5700, 'ARUANA ', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5701, 'CAMPO LIMPO DE GOIAS', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5702, 'GAMELEIRA DE GOIAS', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5703, 'DIVINOPOLIS DE GOIAS (GALHEIROS)', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5704, 'LAGOA SANTA', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5705, 'SAO JOAO D''ALIANCA', 9);
INSERT INTO cidades (id, nome, codigo_estado)
VALUES (5706, 'SITIO D''ABADIA', 9);

ALTER TABLE pessoas
    DROP COLUMN cidade;
ALTER TABLE pessoas
    DROP COLUMN estado;
ALTER TABLE pessoas
    ADD COLUMN codigo_cidade BIGINT;
ALTER TABLE pessoas
    ADD CONSTRAINT fk_pessoa_cidades FOREIGN KEY (codigo_cidade) REFERENCES cidades (id);

UPDATE pessoas
SET codigo_cidade = 2365;