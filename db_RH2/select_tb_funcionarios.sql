select * from tb_funcionarios where salario > 2000;
select * from tb_funcionarios where salario between 1000 and 2000;
select * from tb_funcionarios where nome like "%e%";

select * from tb_funcionarios inner join tb_cargo on tb_cargo.id = tb_funcionarios.cargo_id;

select * from tb_funcionarios inner join tb_cargo on tb_funcionarios.cargo_id where tb_cargo.cargo = "Programador(a)";