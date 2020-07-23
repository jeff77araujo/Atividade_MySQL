select * from tb_produto where preco >= 2000;
select * from tb_produto where preco between 1000 and 2000;
select * from tb_produto where nome like "%c%";

select tb_produto.nome, tb_produto.preco, tb_categoria.categoria 
from tb_produto inner join tb_categoria on tb_categoria.id = tb_produto.categoria_id
where tb_categoria.id = 1;



