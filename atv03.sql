use db_escola;

create table tb_alunos(
id bigint(8) auto_increment,
nome varchar(10) not null,
série varchar(10) not null,
materia varchar(10) not null,
nota int not null,
primary key(id)
);

insert into tb_alunos(nome, série, materia, nota)
values
("Ladicea", "1º série", "Português", 4),
("Genivaldo", "1º série", "Matemática", 2),
("Pamela", "1º série", "Inglês", 3),
("Irlania", "2º série", "Geografia", 5),
("Kauã", "2º série", "História", 6),
("Yasmin", "2º série", "Ciências", 7),
("Irlene", "2º série", "Física", 8),
("Yasmin", "3º série", "Química", 9),
("Kauana", "3º série", "Matemática", 10);

select * from tb_alunos
where nota >= 7;

select * from tb_alunos
where nota < 7;
