delimiter $$
create function getMilhasQuantidade()
begin
	select cliente.nome from cliente inner join milhas on cliente.codigo = milhas.cliente where cliente.codigo = milhas.cliente
	and milhas.quantidade > 500;
end $$
delimiter $$