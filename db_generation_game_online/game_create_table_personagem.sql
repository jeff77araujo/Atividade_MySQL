use db_generation_game_online;

create table tb_personagem(
	id bigint(5) auto_increment,
    nome varchar (40) not null,
    ataque bigint(10) not null,
    defesa bigint(10) not null,
    classe_id bigint (5) not null,
    primary key(id),
    foreign key(classe_id) references tb_classe (id)
);