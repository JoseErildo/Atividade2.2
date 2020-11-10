delimiter $$
create function return_pass(id int)
returns int
begin
	declare var int default 0;
    select voo.num_passageiros into var from voo where voo.codigo = id;
    return var;
end $$
delimiter $$