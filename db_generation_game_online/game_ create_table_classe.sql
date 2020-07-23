use db_generation_game_online;

create table tb_classe (
	id bigint(5) auto_increment,
    nome varchar(40) not null,
    alcance varchar(40) not null,
    primary key(id)
);