CREATE DATABASE db_colaboradores;

USE db_colaboradores;

CREATE TABLE tb_informacoes(
id BIGINT AUTO_INCREMENT PRIMARY KEY,
nome_colaborador VARCHAR(255),
cargo VARCHAR(255),
salario DECIMAL(10,8),
turno VARCHAR(255),
vale_transporte BOOLEAN
);

INSERT INTO tb_informacoes (nome_colaborador, cargo, salario, turno, vale_transporte) VALUES ("Marcos Rodrigues", "Porteiro", 1.500, "Manhã/Tarde", true);
INSERT INTO tb_informacoes (nome_colaborador, cargo, salario, turno, vale_transporte) VALUES ("Carmelita Lima", "Serviços gerais", 1.325, "Manhã/Tarde", treu);
INSERT INTO tb_informacoes (nome_colaborador, cargo, salario, turno, vale_transporte) VALUES ("Thiago do Nascimento", "Vigia", 10.500, "Tarde/noite", false);
INSERT INTO tb_informacoes (nome_colaborador, cargo, salario, turno, vale_transporte) VALUES ("Patricia Diogenes", "Administradora", 4.200, "Manhã/Tarde", false);
INSERT INTO tb_informacoes (nome_colaborador, cargo, salario, turno, vale_transporte) VALUES ("Tereza de Castro", "Desenvolvedora Júnior", 3.200, "Manhã/Tarde", true);
INSERT INTO tb_informacoes (nome_colaborador, cargo, salario, turno, vale_transporte) VALUES ("Pedro Eduardo", "Desenvolvedor Sênior", 10.500, "Manhã/Tarde", false);

SELECT * FROM db_colaboradores.tb_informacoes;


