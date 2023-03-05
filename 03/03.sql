CREATE DATABASE bd_cadastro;
USE bd_cadastro;

/*Criando uma tabela 'Cliente' e seus dados.*/
CREATE TABLE cliente(
    nome VARCHAR(100),
    idade TINYINT,
    email VARCHAR(200),
    cpf CHAR(11)
);

DESCRIBE cliente;