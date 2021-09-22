create database db_ecommerce;

use db_ecommerce;

create table tb_produtos(
id bigint(8) auto_increment,
nome varchar(20) not null, 
marca varchar(20) not null,
cor varchar(20) not null,
preco int not null,
primary key(id)
);

insert into tb_produtos(nome, marca, cor, preco)
values
("Moto E7 Plus", "Motorola", "Azul", 1000),
("Moto G20", "Motorola", "Preto", 1050),
("Galaxy 02", "Samsung", "Branco", 500),
("Galaxy M21s", "Samsung", "Rose", 1400),
("Xiaomi Redmi Note 9", "Xiaomi", "Azul claro", 1200),
("Redmi Note 10", "Xiaomi", "Branco", 1700),
("iPhone 11", "Apple", "Cinza", 3900),
("iPhone SE", "Apple", "Rese", 3000);

select * from tb_produtos
where preco > 500;

select * from tb_produtos
where preco <= 500;


