SELECT 
    clientes.nombre,
    clientes.apellido,
    productos.nombre AS producto,
    ordenes.fecha,
    ordenes.cantidad,
    ordenes.total
FROM ordenes
INNER JOIN clientes
ON ordenes.id_cliente = clientes.id_cliente
INNER JOIN productos
ON ordenes.id_producto = productos.id_producto;

