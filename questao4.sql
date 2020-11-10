delimiter $$
create function getMilhasGeral()
returns int
begin
	declare var int default 0;
	select sum(milhas.quantidade) into var from milhas;

	return var;
end $$
delimiter $$