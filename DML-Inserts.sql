use Vitrine_Virtual;

insert into Fornecedor (cnpj, nome, endereco) values 
(12345678910, "Renner", "Porto Alegre, Rua X, nºY"),
(12345678910, "Youcom", "Porto Alegre, Rua W, nºZ"),
(12345678910, "Ashua", "Porto Alegre, Rua S, nºK");

insert into Produto (descricao, peso, tipo, estoque, preco, id_fornecedor) values 
("calça", 500, "sarja", 100, 59.00, 1),
("calça", 500, "sarja", 100, 69.00, 1),
("calça", 500, "sarja", 200, 79.00, 1),
("calça", 500, "sarja", 100, 89.00, 2),
("calça", 500, "sarja", 250, 99.00, 2),
("calça", 500, "sarja", 100, 109.00, 2),
("calça", 500, "jeans", 100, 59.00, 2),
("calça", 500, "jeans", 100, 69.00, 2),
("calça", 500, "jeans", 100, 79.00, 1),
("calça", 500, "jeans", 250, 89.00, 3),
("calça", 500, "jeans", 100, 99.00, 3),
("calça", 500, "jeans", 100, 109.00, 3),
("calça", 500, "jeans", 100, 119.00, 3),
("calça", 500, "jeans", 100, 129.00, 1),
("calça", 500, "jeans", 100, 139.00, 1),
("calça", 500, "jeans", 100, 149.00, 2),
("calça", 500, "jeans", 100, 159.00, 2),
("bermuda", 400, "sarja", 500, 159.00, 2),
("bermuda", 400, "sarja", 500, 59.00, 2),
("bermuda", 400, "sarja", 500, 109.00, 2),
("bermuda", 400, "sarja", 500, 69.00, 1),
("bermuda", 400, "sarja", 500, 89.00, 1),
("bermuda", 400, "jeans", 500, 99.00, 1),
("bermuda", 400, "jeans", 500, 79.00, 1),
("bermuda", 400, "jeans", 500, 119.00, 1),
("bermuda", 400, "jeans", 500, 129.00, 3),
("bermuda", 400, "jeans", 500, 139.00, 3),
("bermuda", 400, "jeans", 500, 50.00, 3),
("bermuda", 400, "jeans", 500, 55.00, 3),
("bermuda", 400, "jeans", 500, 66.00, 3),
("jaqueta", 550, "sarja", 500, 165.00, 3),
("jaqueta", 550, "sarja", 500, 175.00, 1),
("jaqueta", 550, "sarja", 500, 159.00, 1),
("jaqueta", 550, "sarja", 500, 199.00, 1),
("jaqueta", 550, "jeans", 500, 259.00, 1),
("jaqueta", 550, "jeans", 500, 359.00, 2),
("jaqueta", 550, "jeans", 500, 249.00, 2);

select * from Produto;