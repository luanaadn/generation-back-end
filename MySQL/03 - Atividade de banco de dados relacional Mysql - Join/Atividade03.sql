CREATE DATABASE db_farmacia_bem_estar;

USE db_farmacia_bem_estar;

CREATE TABLE tb_categorias(
	id BIGINT AUTO_INCREMENT PRIMARY KEY,
	prescricao BOOLEAN,
	delivery BOOLEAN
);

CREATE TABLE tb_produtos(
	id BIGINT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(255),
    valor DECIMAL(8,2),
    antibiotico BOOLEAN,
    estado VARCHAR(255),
    categoria_id BIGINT,
    
    FOREIGN KEY(categoria_id) REFERENCES tb_categorias(id)
);

SELECT * FROM tb_categorias;

INSERT INTO tb_categorias(prescricao, delivery) VALUES (True, True), (True, False), (False, False), (False, True), (True, True);

SELECT * FROM tb_produtos;

INSERT INTO tb_produtos(nome, valor, antibiotico, estado) VALUES ("Ibuprofeno", 7.22, False, "Comprimido"), ("Luftal", 24.49, False, "Comprimido"), ("Cetoconazol", 11.41, False, "Pomada"), ("Citobe", 76.66, False, "Líquido"), ("Fortice", 159.90, False, "Comprimido"), ("Avalox", 239.49, True, "Comprimido"), ("Sulfato de neomicina", 8.12, False, "Pomada"), ("Ampicilina", 19.09, False, "Líquido");
 
SELECT * FROM tb_produtos WHERE valor > 50;

SELECT * FROM tb_ produtos WHERE valor >= 5 AND valor <= 60;

SELECT * FROM tb_produtos WHERE nome LIKE "%C%";

SELECT * FROM tb_produtos INNER JOIN tb_categorias ON tb_categorias.id = tb_produtos.categoria_id;


