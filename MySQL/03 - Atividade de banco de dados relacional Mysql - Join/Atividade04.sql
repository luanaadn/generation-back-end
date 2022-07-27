CREATE DATABASE db_cidade_das_carnes;

USE db_cidade_das_carnes;

CREATE TABLE tb_categorias(
	id BIGINT AUTO_INCREMENT PRIMARY KEY,
    ave BOOLEAN,
    vermelha BOOLEAN
);

CREATE TABLE tb_produtos(
	id BIGINT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(255),
    valor DECIMAL(10,8),
    de_primeira BOOLEAN,
    acessivel BOOLEAN,
    categoria_id BIGINT,
	
     FOREIGN KEY(categoria_id) REFERENCES tb_categorias(id)
);

SELECT * FROM tb_categorias;

INSERT INTO tb_categorias(ave, vermelha) VALUES (False, False), (False, True), (True, True), (True, False), (True, False); 

SELECT * FROM tb_produtos;

INSERT INTO tb_produtos(nome, valor, de_primeira, acessivel) VALUES ("Hambúrguer", 1.39, False, True), ("Coxão mole", 97.35, True, False), 
("Patinho moído", 43.80, False, False), ("Picanha", 64.99, False, False), ("Charque", 59.90, False, False), ("Músculo bovino", 26.90, False, True), 
("Frango inteiro", 14.45, False, True), ("Peixe arraia", 22.89, False, True);

SELECT * FROM tb_produtos WHERE valor > 50;

SELECT  * FROM tb_produtos WHERE valor >= 50 AND valor <= 150;

SELECT * FROM tb_produtos WHERE nome LIKE "%C%";

SELECT * FROM tb_produtos INNER JOIN tb_categorias ON tb_categorias.id = tb_produtos.categoria_id;

SELECT * FROM tb_produtos INNER JOIN tb_categorias ON tb_produtos.categoria_id = tb_categorias.id WHERE tb_categorias.id = 1;
