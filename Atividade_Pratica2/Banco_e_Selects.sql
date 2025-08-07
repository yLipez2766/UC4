CREATE DATABASE Pessoa;
USE Pessoa;

CREATE TABLE clientes (
id_cliente INT PRIMARY KEY AUTO_INCREMENT,
nome VARCHAR (250),
sexo VARCHAR(10),
data_nascimento DATE,
email VARCHAR (150),
telefone VARCHAR(11),
endereco VARCHAR (200),
ciadde VARCHAR (200),
cliente_ativo BOOLEAN,
idade INT
);
ALTER TABLE clientes CHANGE ciadde cidade VARCHAR(200);

#Primeira questão 
SELECT* FROM clientes;

#Segunda questão
SELECT * FROM clientes WHERE cliente_ativo = '0';

#Terceira questão
SELECT * FROM clientes WHERE nome LIKE '%Sar%';

#Quarta questão
SELECT * FROM clientes WHERE nome LIKE '%SILVA%';

#Quinta questão
SELECT count(nome) FROM clientes WHERE nome LIKE '%ana%';

#Sexta questão
SELECT * FROM clientes Where idade BETWEEN '18' AND '40' AND sexo LIKE '%f%'; 

#contano quantas mulheres tem na tabela. Tem 35. 
SELECT COUNT(*) FROM clientes Where idade BETWEEN '18' AND '40' AND sexo LIKE '%f%';

#Vendo quais são de Lisboa
SELECT * FROM clientes Where idade BETWEEN '18' AND '40' AND sexo LIKE '%f%' AND cidade LIKE '%Lisboa%' ;
#Contando quantas são
SELECT COUNT(*) FROM clientes Where idade BETWEEN '18' AND '40' AND sexo LIKE '%f%' AND cidade LIKE '%Lisboa%' ;

#Vendo quantas clientes são
SELECT COUNT(*) FROM clientes Where idade BETWEEN '18' AND '40' AND sexo LIKE '%f%';

#sétima questão
SELECT COUNT(*) FROM clientes WHERE idade <= 50 AND cidade LIKE '%Lisboa%';
SELECT COUNT(*) FROM clientes WHERE cidade LIKE '%Lisboa%';

#oitava questão
SELECT COUNT(*) FROM clientes WHERE cidade LIKE '%Bragança%';

#nona questão
SELECT COUNT(*) FROM clientes WHERE data_nascimento LIKE '%-01-%';