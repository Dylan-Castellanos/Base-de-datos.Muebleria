ALTER TABLE ordenes
ADD CONSTRAINT fk_orden_cliente
FOREIGN KEY (id_cliente)
REFERENCES clientes(id_cliente);

ALTER TABLE ordenes
ADD CONSTRAINT fk_orden_producto
FOREIGN KEY (id_producto)
REFERENCES productos(id_producto);

ALTER TABLE ordenes
ADD CONSTRAINT fk_orden_material
FOREIGN KEY (id_material)
REFERENCES materiales(id_material);

ALTER TABLE ordenes
ADD CONSTRAINT fk_orden_personalizada
FOREIGN KEY (id_personalizada)
REFERENCES personalizadas(id_personalizada);

ALTER TABLE pagos_largo_plazo
ADD CONSTRAINT fk_pago_orden
FOREIGN KEY (id_orden)
REFERENCES ordenes(id_orden);
