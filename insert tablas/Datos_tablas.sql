INSERT INTO clientes (id_cliente, nombre, apellido, direccion, telefono) VALUES
(1, 'Carlos', 'Martínez', 'Col. Kennedy', '9999-1001'),
(2, 'Ana', 'López', 'Col. Miraflores', '9999-1002'),
(3, 'Luis', 'Hernández', 'Col. América', '9999-1003'),
(4, 'Sofía', 'Castillo', 'Col. El Prado', '9999-1004'),
(5, 'Daniel', 'Flores', 'Col. La Granja', '9999-1005'),
(6, 'María', 'Gómez', 'Col. Palmira', '9999-1006'),
(7, 'José', 'Rivera', 'Col. Alameda', '9999-1007'),
(8, 'Valeria', 'Pineda', 'Col. Las Minitas', '9999-1008'),
(9, 'Andrés', 'Cruz', 'Col. Tiloarque', '9999-1009'),
(10, 'Gabriela', 'Reyes', 'Col. San Miguel', '9999-1010');


INSERT INTO materiales (id_material, nombre, categoria, precio) VALUES
(1, 'Madera de pino', 'Madera', 180.00),
(2, 'Madera de roble', 'Madera', 350.00),
(3, 'MDF', 'Tableros', 120.00),
(4, 'Vidrio templado', 'Vidrio', 275.00),
(5, 'Tela de tapicería', 'Textil', 95.00),
(6, 'Cuero sintético', 'Textil', 140.00),
(7, 'Acero inoxidable', 'Metal', 220.00),
(8, 'Aluminio', 'Metal', 190.00);


INSERT INTO ordenes (id_orden, id_cliente, id_producto, id_material, id_personalizada, fecha, cantidad, total) VALUES
(1, 1, 1, 1, 1, '2025-01-10', 1, 1105.00),
(2, 2, 3, 2, 3, '2025-01-15', 1, 1750.00),
(3, 3, 2, 1, 4, '2025-01-22', 4, 2320.00),
(4, 4, 5, 3, 2, '2025-02-03', 2, 1660.00),
(5, 5, 4, 2, 5, '2025-02-10', 1, 2400.00),
(6, 6, 7, 1, 6, '2025-02-18', 1, 1480.00),
(7, 7, 8, 2, 1, '2025-03-01', 1, 1880.00),
(8, 8, 9, 3, 3, '2025-03-12', 2, 2090.00),
(9, 9, 10, 1, 2, '2025-03-20', 3, 1470.00),
(10, 10, 11, 4, 5, '2025-04-05', 1, 1625.00),
(11, 1, 12, 3, 1, '2025-04-15', 2, 1240.00),
(12, 3, 6, 5, 4, '2025-05-02', 2, 1320.00),
(13, 5, 1, 2, 6, '2025-05-18', 1, 1500.00),
(14, 7, 4, 1, 3, '2025-06-04', 1, 2180.00),
(15, 10, 7, 6, 2, '2025-06-20', 2, 2480.00);


INSERT INTO pagos_largo_plazo (id_pago, id_orden, fecha_pago, numero_cuota, monto, metodo_pago) VALUES
(1, 2, '2025-02-15', 1, 875.00, 'Tarjeta'),
(2, 2, '2025-03-15', 2, 875.00, 'Tarjeta'),
(3, 5, '2025-03-10', 1, 800.00, 'Transferencia'),
(4, 5, '2025-04-10', 2, 800.00, 'Transferencia'),
(5, 5, '2025-05-10', 3, 800.00, 'Transferencia'),
(6, 7, '2025-04-01', 1, 940.00, 'Efectivo'),
(7, 7, '2025-05-01', 2, 940.00, 'Efectivo'),
(8, 10, '2025-05-05', 1, 812.50, 'Tarjeta'),
(9, 10, '2025-06-05', 2, 812.50, 'Tarjeta'),
(10, 14, '2025-07-04', 1, 1090.00, 'Transferencia'),
(11, 15, '2025-07-20', 1, 1240.00, 'Tarjeta'),
(12, 15, '2025-08-20', 2, 1240.00, 'Tarjeta');


INSERT INTO personalizadas (id_personalizada, nombre, descripcion, precio_adicional) VALUES
(1, 'Color especial', 'Aplicación de un color solicitado por el cliente', 75.00),
(2, 'Grabado personalizado', 'Grabado de nombre o diseño en la superficie', 120.00),
(3, 'Medida especial', 'Fabricación del mueble con medidas solicitadas', 200.00),
(4, 'Tapizado especial', 'Tapizado con material seleccionado por el cliente', 180.00),
(5, 'Acabado premium', 'Aplicación de un acabado de mayor calidad', 250.00),
(6, 'Diseño personalizado', 'Modificación del diseño original del producto', 300.00);


INSERT INTO productos (id_producto, nombre, precio_venta, categoria) VALUES
(1, 'Mesa de comedor', 850.00, 'Mesas'),
(2, 'Silla de madera', 350.00, 'Sillas'),
(3, 'Escritorio ejecutivo', 1200.00, 'Escritorios'),
(4, 'Armario de tres puertas', 1800.00, 'Armarios'),
(5, 'Mesa de centro', 650.00, 'Mesas'),
(6, 'Silla tapizada', 475.00, 'Sillas'),
(7, 'Librero de madera', 950.00, 'Libreros'),
(8, 'Cómoda de seis cajones', 1350.00, 'Cómodas'),
(9, 'Escritorio juvenil', 725.00, 'Escritorios'),
(10, 'Banco de madera', 280.00, 'Bancos'),
(11, 'Mueble para TV', 1100.00, 'Muebles de TV'),
(12, 'Mesa auxiliar', 425.00, 'Mesas');
