CREATE DATABASE db_construindo_vidas;

USE db_construindo_vidas;

CREATE TABLE tb_categorias(
	id BIGINT AUTO_INCREMENT PRIMARY KEY,
    pagamento VARCHAR(255),
    entrega BOOLEAN
);

CREATE TABLE tb_produtos(
	id BIGINT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(255),
    valor DECIMAL(8,2),
    eletrico BOOLEAN,
    quantidade INT,
	categoria_id BIGINT,
    
	FOREIGN KEY(categoria_id) REFERENCES tb_categorias(id)
);

SELECT * FROM tb_categorias;

INSERT INTO tb_categorias (pagamento, entrega) VALUES ("Pix", True), ("Cartão de crédito", True), ("Cartão de débito", False), ("TED", True);

SELECT * FROM tb_produtos;

INSERT INTO tb_produtos(nome, valor, eletrico, quantidade) VALUES ("Cimento", 38.90, False, 50), ("Tijolo", 395, False, 500), ("Telha", 76.52, False, 1000), 
("Ferro", 40.01, False, 500), ("Bloco de concreto", 14.90, False, 3000), ("Placa cimentícia", 127.71, False, 500), ("Betoneira", 2192, False, 1), 
("Fio cabo flexível", 79.05, True, 40);

SELECT * FROM tb_produtos WHERE valor > 100;

SELECT  * FROM tb_produtos WHERE valor >= 70 AND valor <= 150;

SELECT * FROM tb_produtos WHERE nome LIKE "%C%";

SELECT * FROM tb_produtos INNER JOIN tb_categorias ON tb_categorias.id = tb_produtos.categoria_id;

SELECT * FROM tb_produtos INNER JOIN tb_categorias ON tb_produtos.categoria_id = tb_categorias.id WHERE tb_categorias.id = 2;

ALTER TABLE tb_categorias DROP COLUMN categoria_id;