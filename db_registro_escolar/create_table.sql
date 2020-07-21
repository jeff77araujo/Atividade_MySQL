use db_ecommerce;

create table tb_alunos(
	id bigint(5) auto_increment,
    nome varchar(20) not null,
    idade bigint(5) not null,
    nota bigint(5) not null,
    sala int(3) not null,
    primary key(id)
);