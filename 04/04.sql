CREATE DATABASE bd_cadastro
DEFAULT CHARACTER SET utf8
DEFAULT COLLATE utf8_general_ci;

USE bd_cadastro;

CREATE TABLE pessoa (
	idPessoa INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
	nome VARCHAR(150) NOT NULL,
    dtNascimento DATE,
    sexo ENUM ('M', 'N'),
    peso DECIMAL (5,2),
    altura DECIMAL (3,2),
    nacionalidade VARCHAR(50) DEFAULT "Brasil"
) DEFAULT CHARSET = utf8;

DESCRIBE pessoa;