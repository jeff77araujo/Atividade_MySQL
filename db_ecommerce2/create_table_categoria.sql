use db_ecommerce2;

create table tb_categoria(
	id bigint(5) auto_increment,
    nome varchar(40) not null,
    assistencia boolean,
    primary key(id)
);