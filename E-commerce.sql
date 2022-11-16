create database db_e_commerce;

use db_e_commerce;

create table db_e_commerce(
produto varchar (255),
descricao varchar (255),
id bigint auto_increment,
quantidade bigint,
preco decimal not null,
primary key (id)
);

alter table db_e_commerce modify preco decimal (6,2);

insert into db_e_commerce ( produto, descricao, quantidade, preco) values( " S20 ", "Smartphone", 1 , "2500.00");
insert into db_e_commerce ( produto, descricao, quantidade, preco) values( " Moto E ", "Smartphone", 1 , "400.00");
insert into db_e_commerce ( produto, descricao, quantidade, preco) values( " Xiaomi ", "Smartphone", 1 , "350.00");
insert into db_e_commerce ( produto, descricao, quantidade, preco) values( " LG K50 ", "Smartphone", 1 , "950.00");
insert into db_e_commerce ( produto, descricao, quantidade, preco) values( " Iphone 12 ", "Smartphone", 1 , "4800.00");
insert into db_e_commerce ( produto, descricao, quantidade, preco) values( " Iphone 11 ", "Smartphone", 1 , "3500.00");
insert into db_e_commerce ( produto, descricao, quantidade, preco) values( " Iphone X ", "Smartphone", 1 , "2500.00");
insert into db_e_commerce ( produto, descricao, quantidade, preco) values( " Iphone 8 plus ", "Smartphone", 1 , "2000.00");

select * from db_e_commerce;

select * from db_e_commerce where preco > 500;
select * from db_e_commerce where preco < 500;

update db_e_commerce set preco = 9000.50 where id = 4;



