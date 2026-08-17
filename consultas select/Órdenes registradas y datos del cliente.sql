SELECT 
    clientes.nombre,
    clientes.apellido,
    ordenes.id_orden
FROM clientes
RIGHT JOIN ordenes
ON clientes.id_cliente = ordenes.id_cliente;

