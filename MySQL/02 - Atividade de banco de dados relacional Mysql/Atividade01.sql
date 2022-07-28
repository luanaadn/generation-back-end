CREATE DATABASE db_colaboradores;

USE db_colaboradores;

CREATE TABLE tb_colaboradores(
	id BIGINT AUTO_INCREMENT PRIMARY KEY,
	nome VARCHAR(255),
	cargo VARCHAR(255),
	salario DECIMAL(10,2),
	turno VARCHAR(255),
	vale_transporte BOOLEAN
);

INSERT INTO tb_colaboradores (nome, cargo, salario, turno, vale_transporte) VALUES ("Marcos Rodrigues", "Porteiro", 1500, "Manhã/Tarde", True);
INSERT INTO tb_colaboradores (nome, cargo, salario, turno, vale_transporte) VALUES ("Carmelita Lima", "Serviços gerais", 1325, "Manhã/Tarde", True);
INSERT INTO tb_colaboradores (nome, cargo, salario, turno, vale_transporte) VALUES ("Thiago do Nascimento", "Vigia", 10500, "Tarde/noite", False);
INSERT INTO tb_colaboradores (nome, cargo, salario, turno, vale_transporte) VALUES ("Patricia Diogenes", "Administradora", 4200, "Manhã/Tarde", False);
INSERT INTO tb_colaboradores (nome, cargo, salario, turno, vale_transporte) VALUES ("Tereza de Castro", "Desenvolvedora Júnior", 3200, "Manhã/Tarde", True);
INSERT INTO tb_colaboradores (nome, cargo, salario, turno, vale_transporte) VALUES ("Pedro Eduardo", "Desenvolvedor Sênior", 10500, "Manhã/Tarde", False);

SELECT * FROM db_colaboradores.tb_colaboradores;

UPDATE tb_colaboradores SET nome = "Carmelita Diogenes" WHERE id =2;

