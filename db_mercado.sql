create database db_mercado;

CREATE TABLE fornecedores (
    id_fornecedor serial PRIMARY KEY,
    nome VARCHAR(30),
    cnpj VARCHAR(18) 

);