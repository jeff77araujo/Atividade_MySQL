use db_ecommerce;

create table tb_produtos(
	id bigint(5) auto_increment,
    nome varchar(20) not null,
    preco int(2) not null,
    categoria varchar(20) not null,
    garantia boolean,
    primary key(id)
);