create procedure totalVoo(piloto1 int)
select piloto.num_voos+1 from piloto where piloto.codigo = piloto1;

call totalVoo(1);