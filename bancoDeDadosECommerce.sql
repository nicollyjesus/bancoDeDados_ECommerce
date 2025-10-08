CREATE DATABASE db_loja;
USE db_loja;

-- criando a tabela
CREATE TABLE tb_produtosloja (
    id INT PRIMARY KEY,
    nome VARCHAR(100),
    categoria VARCHAR(50),
    preco DECIMAL(10,2),
    estoque INT
);

-- declarando os produtos
INSERT INTO tb_produtosloja(id, nome, categoria, preco, estoque)
VALUE(1, "Smartphone Galaxy S21", "Eletrônico", 3500.10, 15);
INSERT INTO tb_produtosloja(id, nome, categoria, preco, estoque)
VALUE(2, "Fone de Ouvido Bluetooth", "Acessórios", 250.00, 40);
INSERT INTO tb_produtosloja(id, nome, categoria, preco, estoque)
VALUE(3, "Notebook Dell Inspiron", "Informática", 4200.00, 10);
INSERT INTO tb_produtosloja(id, nome, categoria, preco, estoque)
VALUE(4, "Cadeira Gamer", "Móveis", 890.00, 8);
INSERT INTO tb_produtosloja(id, nome, categoria, preco, estoque)
VALUE(5, "Mouse sem fio Logitech", "Acessórios", 120.00, 50);
INSERT INTO tb_produtosloja(id, nome, categoria, preco, estoque)
VALUE(6, "Monitor LG 24", "Informática", 780.00, 12);
INSERT INTO tb_produtosloja(id, nome, categoria, preco, estoque)
VALUE(7, "Livro Clean Code", "Livros", 95.00, 30);
INSERT INTO tb_produtosloja(id, nome, categoria, preco, estoque)
VALUE(8, "Echo Dot 5ª geração", "Eletrônicos", 479.00, 25);

-- Produtos com valor maior/menor que 500
SELECT * FROM tb_produtosloja WHERE preco > 500;
SELECT * FROM tb_produtosloja WHERE preco < 500;

-- atualização de um registro
UPDATE tb_produtosloja
SET preco = 529.00
WHERE id = 8;
