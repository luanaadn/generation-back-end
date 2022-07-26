CREATE DATABASE db_pizzaria;

USE db_pizzaria;

CREATE TABLE tb_categorias(
	id BIGINT AUTO_INCREMENT PRIMARY KEY,
	delivery BOOLEAN,
	pagamento VARCHAR(255)
);

CREATE TABLE tb_pizzas(
	id BIGINT AUTO_INCREMENT PRIMARY KEY,
    massa VARCHAR(255),
    borda_recheada BOOLEAN,
    tamanho CHAR,
    valor DECIMAL(8,2),
    assada BOOLEAN,
    categoria_id BIGINT,
    nome VARCHAR(255),
    
    FOREIGN KEY(categoria_id) REFERENCES tb_categorias(id)
);

SELECT * FROM tb_categorias;

INSERT INTO tb_categorias (delivery, pagamento) VALUES (True, "Pix"), (True, "Cartão de débito"), (False, "Espécie"), (False, "Cartão de crédito"), (False, "TED");

SELECT * FROM tb_pizzas;
 
INSERT INTO tb_pizzas (massa, borda_recheada, tamanho, valor, assada, nome) VALUES ("Fina", True, "M", 50, False, "Mussarela"), ("Fina", False, "G", 80.99, False, "Presunto e frango"), ("Grossa", True, "G", 99.99, True, "Frango"), ("Grossa", False, "P", 60.55, True, "Frango e catupiry"), ("Fina", False, "P", 55.55, True, "Calabresa"),("Grossa", True, "M", 70.89, True, "Calabresa rústica"), ("Fina", False, "P", 40, False, "Charque"), ("Grossa", True, "G", 65, False, "Carne de sol");

SELECT * FROM tb_pizzas WHERE valor > 45;

SELECT  * FROM tb_pizzas WHERE valor >= 50 AND valor <= 100;

SELECT * FROM tb_pizzas WHERE nome LIKE "%M%";

SELECT * FROM tb_pizzas INNER JOIN tb_categorias ON tb_categorias.id = tb_pizzas.categoria_id;

SELECT * FROM tb_pizzas INNER JOIN tb_categorias ON tb_pizzas.categoria_id = tb_categorias.id WHERE tb_categorias.id = 4;

