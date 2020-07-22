use db_RH2;

create table tb_cargo(
	id bigint(5) auto_increment,
    cargo varchar(40) not null,
    setor varchar(40) not null,
    primary key(id)
);