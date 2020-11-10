delimiter $$
create function getVoo(codCliente int)
returns int
begin
	select count(cliente) into codCliente from cliente_voo where cliente = codCliente;
    return codCliente;
end $$
delimiter $$