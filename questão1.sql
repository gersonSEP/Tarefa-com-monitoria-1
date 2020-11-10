delimiter $
	create function max_voos(quantidade int) returns int
  	begin
	    set @max_voos := (select id, max(quantidade), classe
	    from milhas m, voo v, cliente_voo cv, cliente c
	    where codigo.c = cliente.cv and voo.cv = codigo.v and
	    cliente.cv = cliente.m)
	end
  	delimiter;
