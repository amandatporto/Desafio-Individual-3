select * from clientes
inner join enderecos
on clientes.id = enderecos.cliente
where clientes.id = 3;

select count(*) from clientes