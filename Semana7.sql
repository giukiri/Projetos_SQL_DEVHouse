CREATE DATABASE Loja_Dev ;

USE Loja_Dev;

CREATE TABLE detalhes_Produto (
	id_produto smallint auto_increment primary key,
    nome_produto varchar(100) NOT NULL,
    tamanho_produto char(2),
    preco_produto Decimal NOT NULL,
    check(preco_produto>50) 
    
    );
    
    SHOW tables;
    
    CREATE TABLE detalhes_Pedido (
		 id_produto smallint primary key,
         data_compra date not null,
         forma_pagamento varchar(50),
         endereco varchar(100)
    );
    