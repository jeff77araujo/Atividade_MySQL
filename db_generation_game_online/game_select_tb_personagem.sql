select * from tb_personagem where ataque > 2000;
select * from tb_personagem where defesa between 1000 and 2000;
select * from tb_personagem where nome like "%c%";

select tb_personagem.nome, tb_classe.nome, tb_personagem.classe_id
from tb_personagem inner join tb_classe on tb_classe.id = tb_personagem.classe_id
where tb_classe.nome = "Cavaleiro";



