CREATE DATABASE db_escola;

USE db_escola;

CREATE TABLE tb_estudantes(
	id  BIGINT AUTO_INCREMENT PRIMARY KEY,
	nome_estudante VARCHAR(255),
	idade INT,
	serie VARCHAR(255),
	turno VARCHAR(255),
	veterano BOOLEAN,
    nota INT
);

INSERT INTO tb_estudantes (nome_estudante, idade, serie, turno, veterano, nota) VALUES ("Pedro Henrique", 10, "5º ano", "manhã", true, 7);
INSERT INTO tb_estudantes (nome_estudante, idade, serie, turno, veterano, nota) VALUES ("Camila Feitosa", 5, "1º ano", "manhã", true, 10);
INSERT INTO tb_estudantes (nome_estudante, idade, serie, turno, veterano, nota) VALUES ("Tamires Silva", 15, "9º ano", "tade", false, 9);
INSERT INTO tb_estudantes (nome_estudante, idade, serie, turno, veterano, nota) VALUES ("Carlos Henrique", 7, "2º ano", "tarde", true, 8);
INSERT INTO tb_estudantes (nome_estudante, idade, serie, turno, veterano, nota) VALUES ("Eduardo Pereira", 12, "7º ano", "tarde", false, 10);
INSERT INTO tb_estudantes (nome_estudante, idade, serie, turno, veterano, nota) VALUES ("Amanda Cristina", 9, "4º ano", "manhã", false, 5);
INSERT INTO tb_estudantes (nome_estudante, idade, serie, turno, veterano, nota) VALUES ("Luana Souza", 7, "2º ano", "tarde", false, 6);
INSERT INTO tb_estudantes (nome_estudante, idade, serie, turno, veterano, nota) VALUES ("Raul Vasconcelos", 9, "4º ano", "manhã", true, 10);

SELECT * FROM tb_estudantes;

SELECT * FROM tb_estudantes WHERE nota > 7;

SELECT * FROM tb_estudantes WHERE nota < 7;

UPDATE tb_estudantes SET nota=10 WHERE id=1;

