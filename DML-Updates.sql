use Vitrine_Virtual;

UPDATE Fornecedor set endereco = "São Paulo, Rua A, nºB" where id_fornecedor = 2;
UPDATE Produto set estoque = 50 where id_produto = 2;
UPDATE Produto set estoque = 500 where id_produto = 20;
UPDATE Produto set preco = 69.99 where id_produto = 8;
UPDATE Produto set preco = 189.99 where id_produto = 15;
UPDATE Produto set id_fornecedor = 2 where id_produto = 1;