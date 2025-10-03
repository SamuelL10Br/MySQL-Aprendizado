#Criar um banco de dados#
CREATE DATABASE empresa;

#Usar o banco de dados#
USE empresa;

#Inserir um funcionário#
INSERT INTO funcionarios (nome, cargo, salario)VALUES
 ('Carlos Lima', 'Analista', 4200.00),
 ('Maria Souza', 'Gerente', 7500.00),
 ('Ana Paula', 'Estagiária', 1200.00),
 ('Pedro Santos', 'Desenvolvedor', 3600.00);

#Buscar todos os desenvolvedores#
SELECT * FROM funcionarios
WHERE cargo = 'Desenvolvedor'; 

#Buscar funcionários com salário acima de 3000
SELECT * FROM funcionarios
WHERE salario > 3000;

#Ordenar por salário (menor para maior)
SELECT * FROM funcionarios
ORDER BY salario ASC;

#Ordenar por salário (maior para menor)
SELECT * FROM funcionarios
ORDER BY salario DESC;

#visualizar tabela
describe funcionarios;