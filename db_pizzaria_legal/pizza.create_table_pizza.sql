use db_pizzaria_legal;

create table tb_pizza(
	id bigint(5) auto_increment,
    sabor varchar (40) not null,
    preco decimal(10) not null,
    tamanho varchar(40) not null,
    categoria_id bigint (5) not null,
    primary key(id),
    foreign key(categoria_id) references tb_categoria (id)
);