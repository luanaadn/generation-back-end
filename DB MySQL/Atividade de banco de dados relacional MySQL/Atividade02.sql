CREATE DATABASE db_lojinha;    			-- Colocar os comandos em maiúsculo.
										-- Boas práticas usar o _ entre as palavras aqui no MySQL.
USE db_lojinha;

CREATE TABLE tb_produtos(
id BIGINT AUTO_INCREMENT PRIMARY KEY,    -- Chave primária da tabela. Deixar p/ o próprio MySQL incrementar o ID.
nome_produto VARCHAR(255),     			 -- Varchar = String.
valor DECIMAL(10,2),		   			 -- Aceita 8 números no total, com 2 números após a vírgula.			
quantidade INT,							 -- Separar o comando por vírgulas.
pagamento_cartao BOOLEAN
);

INSERT INTO tb_produtos (Nome_produto, valor, quantidade, pagamento_cartao) VALUES ("Camiseta", 25.59,5, true);      -- Iserir na tabela produtos. Colocar na ordem que criou. Iserir os valores.
INSERT INTO tb_produtos (Nome_produto, valor, quantidade, pagamento_cartao) VALUES ("Calça", 109.90,3, true);
INSERT INTO tb_produtos (Nome_produto, valor, quantidade, pagamento_cartao) VALUES ("Vestido", 80.59,2, false);
INSERT INTO tb_produtos (Nome_produto, valor, quantidade, pagamento_cartao) VALUES ("Bermurda", 70.49,1, false);
INSERT INTO tb_produtos (Nome_produto, valor, quantidade, pagamento_cartao) VALUES ("Sunga", 60,3, true);
INSERT INTO tb_produtos (Nome_produto, valor, quantidade, pagamento_cartao) VALUES ("Biquini", 80,3, true);
INSERT INTO tb_produtos (Nome_produto, valor, quantidade, pagamento_cartao) VALUES ("Cinto", 40.99,2, false);
INSERT INTO tb_produtos (Nome_produto, valor, quantidade, pagamento_cartao) VALUES ("Sapato social", 149.90,1, true);

SELECT * FROM db_lojinha.tb_produtos;

SELECT * FROM tb_produtos WHERE valor > 500;

SELECT * FROM tb_produtos WHERE valor < 500;    -- Não dá erro, mas não aparece.

UPDATE tb_produtos SET Nome_produto = "Camisa social" WHERE id=1;


