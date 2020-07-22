select * from tb_produto where preco >= 2000;
select * from tb_produto where preco between 1000 and 2000;
select * from tb_produto where nome like "%c%";

select * from tb_produto inner join tb_cargo on tb_cargo.id = tb_funcionarios.cargo_id;

