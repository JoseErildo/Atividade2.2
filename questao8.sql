create procedure dCliente(cod int)
select cliente.nome,milhas.quantidade from cliente inner join milhas on cliente.codigo
= milhas.cliente where cliente.codigo = cod and cliente.codigo = milhas.cliente;