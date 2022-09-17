create database if not exists Vitrine_Virtual;

use Vitrine_Virtual;

Create table if not exists Fornecedor (
	id_fornecedor int primary key not null auto_increment,
    cnpj bigint,
    nome varchar(64),
    endereco varchar(64)
);


CREATE TABLE IF NOT EXISTS Produto (
    id_produto int PRIMARY KEY NOT NULL auto_increment,
    descricao varchar(64) not null,
    peso numeric not null,
    tipo varchar(15) not null,
    estoque int not null,
    preco decimal(10,2) not null,
    id_fornecedor int,	
    FOREIGN KEY (id_fornecedor) REFERENCES Fornecedor (id_fornecedor)
);