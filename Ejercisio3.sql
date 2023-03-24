select *
from clientes
where clientes.id not in
(select ventas.clientes_id
from ventas
where ventas.fecha between '2023-03-19' and '2023-03-20')