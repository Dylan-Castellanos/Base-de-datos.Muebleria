NNER JOIN
SELECT 
    clientes.nombre,
    clientes.apellido,
    ordenes.fecha,
    ordenes.total
FROM clientes
INNER JOIN ordenes
ON clientes.id_cliente = ordenes.id_cliente;

