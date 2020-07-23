select * from tb_produto where preco > 50.00;
select * from tb_produto where preco between 3.00 and 60.00;
select * from tb_produto where nome like "%B%";

select * from tb_produto inner join tb_categoria on tb_categoria.id = tb_produto.categoria_id
where tb_categoria.nome = "Cosmético";



