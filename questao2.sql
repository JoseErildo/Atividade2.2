delimiter $$
create function getClasse(codCliente int, codVoo int)
returns char(30)
begin
	declare var char(30) default 0;
	select cliente_voo.classe into var from cliente_voo where cliente_voo.cliente =
    codCliente and cliente_voo.voo = codVoo;

	return var;
end $$
delimiter $$