use db_farmacia_do_bem;

create table tb_categoria (
	id bigint(5) auto_increment,
    nome varchar(40) not null,
    controlado boolean not null,
    primary key(id)
);