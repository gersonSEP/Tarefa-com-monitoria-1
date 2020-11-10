delimiter $$
	create procedure piloto_veterano(out num_voos int)
	begin
	    (select *
	    from piloto p
	    where num_voos.p >= 1000);
	end $$
	delimiter;
