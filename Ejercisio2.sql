select clientes.nombre, ventas.clientes_id, ventas.total
from clientes
inner join ventas on (clientes.id = ventas.clientes_id)
where ventas.fecha between '2023-03-19' and '2023-03-20'