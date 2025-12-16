INSERT INTO Cliente (nombre, apellido, correo, direccion)
VALUES ('Ana', 'Pérez', 'ana@email.com', 'Av Central 123');

INSERT INTO Producto (nombre, descripcion, precio, stock)
VALUES ('Laptop', 'Laptop Gamer', 1200.50, 10);

INSERT INTO Pedido (fecha, estado, id_cliente)
VALUES ('2025-12-16', 'Pendiente', 1);

INSERT INTO DetallePedido (id_pedido, id_producto, cantidad)
VALUES (1, 1, 2);
