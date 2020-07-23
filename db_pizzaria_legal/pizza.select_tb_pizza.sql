select * from tb_pizza where preco > 45.00;
select * from tb_pizza where preco between 29.00 and 60.00;
select * from tb_pizza where sabor like "%c%";

select * from tb_pizza inner join tb_categoria on tb_categoria.id = tb_pizza.categoria_id
where tb_categoria.nome = "Doce";



