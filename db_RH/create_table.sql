use db_rh;

create table tb_funcionarios(
	id bigint(5) auto_increment,
    nome varchar(20) not null,
    idade int(2) not null,
    salario bigint(5) not null,
    ativo boolean,
    primary key(id)
);