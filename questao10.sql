delimiter $$
create procedure milhaCliente(cod int)
begin
	select milhas.quantidade from milhas inner join cliente on cliente.codigo = milhas.cliente 
	where cliente.codigo = cod and cliente.codigo = milhas.cliente;
    
    UPDATE milhas SET milhas.quantidade = 0 where milhas.cliente = cod;
    
    select cliente.nome, milhas.quantidade from milhas inner join cliente on cliente.codigo = milhas.cliente 
	where cliente.codigo = cod and cliente.codigo = milhas.cliente;
    
end $$
delimiter $$