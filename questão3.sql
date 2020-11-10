delimiter $$
	create procedure tempo_voo(out quantidade int)
	begin
	set @add_milhas := (select milhas
	from cliente c, cliente_voo cv
	where cliente.c = cliente.cv and classe.cv = executiva);
	@add_milhas + 1000;
end $$
delimiter;
