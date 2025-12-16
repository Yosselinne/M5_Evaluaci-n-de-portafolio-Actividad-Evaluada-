-- Actualizar stock después de una venta
UPDATE Producto
SET stock = stock - 2
WHERE id_producto = 1;
