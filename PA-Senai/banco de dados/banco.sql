-- criando a database 
CREATE DATABASE teste 

-- usar a database
USE teste;

-- criando a tabela times 
CREATE TABLE times(
	id INT PRIMARY KEY,
	nome VARCHAR(100),
	nome_dono VARCHAR(100),
	data_fundacao DATE
);

SELECT * FROM times;

INSERT INTO times (id, nome, nome_dono , data_fundacao)
value
(1 , 'claudinhos Teams' , 'Claudinho da silva', '2025-04-04'),
(2 , 'Ronaldos Teams' , 'Ronaldo da silva', '2025-04-05'),
(3 , 'xandlers teams' , 'Xandler henrique gomes', '2025-04-06');

INSERT INTO times (id, nome, nome_dono , data_fundacao)
value
(5 , 'Ronaldinho' , 'Antonio', '2000-04-04');

UPDATE times
SET nome = 'claudinho Teams'
WHERE id = 1;

delete FROM times
WHERE id = 1;
  
DROP TABLE times;

DROP DATABASE teste;
