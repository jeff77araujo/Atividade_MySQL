use db_RH2;

create table tb_funcionarios(
	id bigint(5) auto_increment,
    nome varchar (40) not null,
    cargo varchar(40) not null,
    salario bigint(5) not null,
    cargo_id bigint (5) not null,
    primary key(id),
    foreign key(cargo_id) references tb_cargo (id)
);