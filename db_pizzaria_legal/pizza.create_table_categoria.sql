use db_pizzaria_legal;

create table tb_categoria (
	id bigint(5) auto_increment,
    nome varchar(40) not null,
    promocao boolean not null,
    primary key(id)
);