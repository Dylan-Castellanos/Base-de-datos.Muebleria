-- CONSULTA MAESTRA DE ORDENES COMPLETAS
SELECT 
    ordenes.id_orden,
    clientes.nombre AS cliente_nombre,
    clientes.apellido AS cliente_apellido,
    productos.nombre AS producto,
    materiales.nombre AS material,
    ordenes.fecha,
    ordenes.total
FROM ordenes
INNER JOIN clientes ON ordenes.id_cliente = clientes.id_cliente
INNER JOIN productos ON ordenes.id_producto = productos.id_producto
INNER JOIN materiales ON ordenes.id_material = materiales.id_material;

