

-- Eliminar dos registros de la tabla Pedido_Producto
DELETE FROM Pedido_Producto
WHERE Cod_pedido = 1
AND Cod_producto = 4;

DELETE FROM Pedido_Producto
WHERE Cod_pedido = 2
AND Cod_producto = 9;
GO

-- Eliminar dos registros de la tabla Proveedor_Producto
DELETE FROM Proveedor_Producto
WHERE Cod_proveedor = 1
AND Cod_producto = 1;

DELETE FROM Proveedor_Producto
WHERE Cod_proveedor = 2
AND Cod_producto = 4;
GO

-- Eliminar dos registros de la tabla Factura
DELETE FROM Factura
WHERE Num_factura = 1;

DELETE FROM Factura
WHERE Num_factura = 2;
GO

-- Eliminar dos registros de la tabla Pedido
DELETE FROM Pedido
WHERE Cod_pedido = 1;

DELETE FROM Pedido
WHERE Cod_pedido = 2;
GO

-- Eliminar dos registros de la tabla Mesa
DELETE FROM Mesa
WHERE Cod_mesa = 1;

DELETE FROM Mesa
WHERE Cod_mesa = 2;
GO

-- Eliminar dos registros de la tabla Producto
DELETE FROM Producto
WHERE Cod_producto = 1;

DELETE FROM Producto
WHERE Cod_producto = 2;
GO

-- Eliminar dos registros de la tabla Empleado
DELETE FROM Empleado
WHERE Cod_empleado = 1;

DELETE FROM Empleado
WHERE Cod_empleado = 2;
GO

-- Eliminar dos registros de la tabla Cliente
DELETE FROM Cliente
WHERE Cod_cliente = 1;

DELETE FROM Cliente
WHERE Cod_cliente = 2;
GO

-- Eliminar dos registros de la tabla Proveedor
DELETE FROM Proveedor
WHERE Cod_proveedor = 1;

DELETE FROM Proveedor
WHERE Cod_proveedor = 2;
GO

-- Eliminar dos registros de la tabla Categoria
DELETE FROM Categoria
WHERE Cod_categoria = 1;

DELETE FROM Categoria
WHERE Cod_categoria = 2;
GO

-- Eliminar dos registros de la tabla Sucursal
DELETE FROM Sucursal
WHERE Cod_sucursal = 1;

DELETE FROM Sucursal
WHERE Cod_sucursal = 2;
GO
