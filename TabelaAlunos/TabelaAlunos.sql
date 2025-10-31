CREATE DATABASE EtecUirapuru;
use EtecUirapuru;

CREATE TABLE Alunos (
id INT auto_increment PRIMARY KEY,
nome VARCHAR (250),
Curso VARCHAR (250),
idade int);

SELECT * FROM Alunos WHERE idade >=16

UPDATE Alunos
SET nome = 'Alan'
WHERE id=1;

SELECT COUNT(*) FROM Alunos WHERE idad >30;

SELECT AVG(idade) FROM Alunos;

SELECT AVG(idade) as medidas FROM Alunos;

SELECT * FROM Alunos WHERE idade = (SELECT MAX(idade) FROM Alunos);

SELECT * FROM Alunos WHERE idade = (SELECT MIN(idade) FROM Alunos);

SELECT * FROM Alunos WHERE idade BETWEEN 30 and 33;