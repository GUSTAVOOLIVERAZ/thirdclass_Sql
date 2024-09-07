CREATE DATABASE bd2;

USE bd2;

CREATE TABLE categorias (
    id int(11) primary key auto_increment,																						
	nome varchar(255) not null
);

show columns from categorias;