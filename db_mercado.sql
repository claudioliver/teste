create database db_mercado;

CREATE TABLE fornecedores (
    id_fornecedor serial PRIMARY KEY UNIQUE,
    nome VARCHAR(30),
    cnpj VARCHAR(18) 

);
insert into fornecedores (id_fornecedor, nome, cnpj)
values 
(100, 'Nestlé', '00.000.000/0000-00');

CREATE TABLE produtos (
    id_produto serial PRIMARY KEY UNIQUE,
    nome VARCHAR(50),
    marca VARCHAR(30),
    quantidade INT,
    volume INT,
    categoria INT
);
