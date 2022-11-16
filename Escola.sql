create database db_escola;

use db_escola;

create table tb_escola(
nome varchar(255),
rm bigint auto_increment,
serie int,
turno varchar(255),
media decimal,
primary key (rm)
);

alter table tb_escola modify media decimal (3,1);

insert into tb_escola (nome, serie, turno, media) values ( "Ruan", 5 , "Manhã", 8.9);
insert into tb_escola (nome, serie, turno, media) values ( "Geovanna", 7 , "Tarde", 7.5);
insert into tb_escola (nome, serie, turno, media) values ( "Guilherme", 4 , "Manhã", 5.5);
insert into tb_escola (nome, serie, turno, media) values ( "Jessica", 5 , "Manhã", 9.0);
insert into tb_escola (nome, serie, turno, media) values ( "Manuela", 9 , "Tarde", 4.5);
insert into tb_escola (nome, serie, turno, media) values ( "Laercio", 1 , "Tarde", 7.2);
insert into tb_escola (nome, serie, turno, media) values ( "Matheus", 6 , "Manhã", 3.5);
insert into tb_escola (nome, serie, turno, media) values ( "Rubens", 5 , "Manhã", 2.0);

select * from tb_escola;

select * from tb_escola where media > 7.0;
select * from tb_escola where media < 7.0;

update tb_escola set media = 6.0 where rm = 4;
