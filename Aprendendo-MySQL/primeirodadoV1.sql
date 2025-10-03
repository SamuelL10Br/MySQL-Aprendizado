#Criar um banco de dados#
CREATE DATABASE empresa;

#Usar o banco de dados#
USE empresa;

#Criar uma tabela simples#
CREATE TABLE funcionarios (
	id INT auto_increment primary key,
    nome VARCHAR(100),
    cargo VARCHAR(50),
    salario DECIMAL(10,2)
    );
    
#Inserir um funcionário#
INSERT INTO funcionarios (nome, cargo, salario)
VALUES ('João Silva', 'Desenvolvedor', 3500.00);

#Buscar os dados cadastrados#
SELECT * FROM funcionarios;