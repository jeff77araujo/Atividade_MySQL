use db_farmacia_do_bem;

create table tb_produto(
	id bigint(5) auto_increment,
    nome varchar (40) not null,
    preco decimal(10) not null,
    objetivo varchar(40) not null,
    categoria_id bigint (5) not null,
    primary key(id),
    foreign key(categoria_id) references tb_categoria (id)
);