CREATE DATABASE bd_cadastro
DEFAULT CHARACTER SET utf8
DEFAULT COLLATE utf8_general_ci;

USE bd_cadastro;

CREATE TABLE pessoa(
	idPessoa INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(150) NOT NULL,
    dtNascimento DATE,
    sexo ENUM ('M', 'F'),
    peso DECIMAL (5,2),
    altura DECIMAL (3,2),
    nacionalidade VARCHAR(50) DEFAULT "Brasil"
) DEFAULT CHARSET = utf8;

DESCRIBE pessoa;

INSERT INTO pessoa (nome, dtNascimento, sexo, peso, altura, nacionalidade) VALUES ("Matheus", "2003-08-29", 'M', 75.8, 1.75, "Brasil");

INSERT INTO pessoa (nome, dtNascimento, sexo, peso, altura) VALUES ("Júlia", "1999-03-16", 'F', 70.5, 1.68);

INSERT INTO pessoa (nome, dtNascimento, sexo, peso, altura) VALUES ("Marcos", "2003-05-28", 'M', 70.5, 1.68);

INSERT INTO pessoa (nome, dtNascimento, sexo, peso, altura, nacionalidade) VALUES ("Lisa", "2001-10-23", 'F', 70.8, 1.70, "United States of America");

SELECT * FROM pessoa;