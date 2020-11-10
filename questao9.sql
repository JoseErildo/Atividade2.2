create procedure dPiloto(cod int)
select piloto.nome,piloto.num_voos from piloto where piloto.codigo = cod;