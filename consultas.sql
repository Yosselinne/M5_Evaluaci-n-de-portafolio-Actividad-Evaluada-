-- Todos los productos
SELECT * FROM Producto;

-- Pedidos de un cliente específico
SELECT * FROM Pedido
WHERE id_cliente = 1;

-- Productos incluidos en un pedido
SELECT P.nombre, DP.cantidad
FROM DetallePedido DP
INNER JOIN Producto P ON DP.id_producto = P.id_producto
WHERE DP.id_pedido = 1;
