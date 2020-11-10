delimiter $$
	create procedure tempo_voo(out distancia int)
  	begin
	    select sum(distancia)
	    from voo v, piloto p
	    where codigo.p = piloto.v
  	end $$
  	delimiter;
