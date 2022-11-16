CREATE database db_RH;

USE db_RH;


CREATE TABLE db_RH(
nome varchar(255),
data_nascimento date,
rm bigint auto_increment,
cargo varchar(255),
salario decimal not null,
primary key (rm)
);

insert into db_RH (nome, data_nascimento,cargo, salario) Values ("Ruan", "1998-01-16", "Developer Junior", 1.500); 
insert into db_RH (nome, data_nascimento,cargo, salario) Values ("Ralph", "1975-05-23", "Developer Junior", 3.000); 
insert into db_RH (nome, data_nascimento,cargo, salario) Values ("Guilherme", "1995-03-19", "Developer Junior", 2.000); 
insert into db_RH (nome, data_nascimento,cargo, salario) Values ("Levi", "1965-02-28", "Developer Senior", 52.000); 
insert into db_RH (nome, data_nascimento,cargo, salario) Values ("Larissa", "2000-09-15", "Developer plenary", 30.000); 

alter table db_RH modify salario decimal (6,3);

select * from db_RH;


select * from db_RH where salario > 2.000;

select * from db_RH where salario < 2.000;

update db_RH  set salario = 25.000 where rm = 1; 
