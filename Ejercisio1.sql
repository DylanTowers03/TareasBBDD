select clientes.nombre, ventas.clientes_id, ventas.total
from clientes
inner join ventas on (clientes.id = ventas.clientes_id);