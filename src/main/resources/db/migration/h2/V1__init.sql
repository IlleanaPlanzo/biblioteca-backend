    CREATE TABLE livro (
        id bigint(20) NOT NULL AUTO_INCREMENT,
        nome VARCHAR(200) NOT NULL,
        autor VARCHAR(200) NOT NULL,
        data_cadastro DATE NOT NULL,
        usuario_email VARCHAR(200) NOT NULL,
        CONSTRAINT livro_pk PRIMARY KEY (id)
    );

    create table usuario (
        id bigint(20) not null AUTO_INCREMENT,
        nome varchar(150) not null,
        perfil varchar(255) not null,
        email varchar(200) not null,
        senha varchar(100) not null,
        CONSTRAINT usuario_pk PRIMARY KEY (id)
    );

INSERT INTO usuario(id, nome, perfil, email, senha) VALUES (1, 'Ademir', 'ADMIN', 'admin@admin.com', 'senha');
INSERT INTO usuario(id, nome, perfil, email, senha) VALUES (2, 'Cliente', 'CLIENTE', 'cliente@cliente.com', 'senha');
INSERT INTO livro(id, nome, autor, data_cadastro, usuario_email) VALUES (1, 'Livro1', 'Autor1', TO_DATE('01/01/2001', 'dd/MM/YYYY'), 'admin@admin.com');
INSERT INTO livro(id, nome, autor, data_cadastro, usuario_email) VALUES (2, 'Livro2', 'Autor1', TO_DATE('01/01/2001', 'dd/MM/YYYY'), 'cliente@cliente.com');
INSERT INTO livro(id, nome, autor, data_cadastro, usuario_email) VALUES (3, 'Livro3', 'Autor2', TO_DATE('01/01/2001', 'dd/MM/YYYY'), 'cliente@cliente.com');