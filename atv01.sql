use db_rh;
-- DDL
Create table tb_funcionarios(
id bigint(5) auto_increment,
nome varchar(20) not null,
sobrenome varchar (20) not null,
cpf varchar(11) not null,
salário int not null, 
ativo boolean,
primary key (id)
);

-- DML
insert into tb_funcionarios(nome, sobrenome, cpf, salário, ativo)
values
("Pamela", "Morais", "11111111111", 2000, true),
("Irlene", "Moreira", "22222222222", 2100, true),
("Kauana", "Andrade", "33333333333", 2200, true),
("Yasmin", "Lima", "44444444444", 2300, true),
("Marcio", "Vitor", "55555555555", 2400, true);

select * from tb_funcionarios
where salário > 2000;

select * from tb_funcionarios
where salário <= 2000;