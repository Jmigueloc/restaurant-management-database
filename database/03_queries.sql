
--UPDATESSS--

--1 clientes--
UPDATE Cliente
SET Telefono = '3005551111'
WHERE Cod_cliente = 1;

UPDATE Cliente
SET Correo = 'MARI.gom@gmail.com'
WHERE Cod_cliente = 2;
GO

SELECT * FROM Cliente
WHERE Cod_cliente IN (1, 2);    
GO

--2 sucursales--
UPDATE Sucursal
SET Telefono = '6025550101'
WHERE Cod_sucursal = 1;

UPDATE Sucursal
SET Horario_atencion = '9:00 AM - 10:00 PM'
WHERE Cod_sucursal = 2;
GO

SELECT * FROM Sucursal
WHERE Cod_sucursal IN (1, 2);

--3 empleados--

UPDATE Empleado
SET Salario = Salario + 200000
WHERE Cod_empleado = 1;

UPDATE Empleado
SET Cargo = 'Administrador General'
WHERE Cod_empleado = 6;
GO


SELECT * FROM Empleado
WHERE Cod_empleado IN (1, 6);   

--CATEGORIAS--
UPDATE Categoria
SET Nombre_categoria = 'Entradas Premium'
WHERE Cod_categoria = 1;

UPDATE Categoria
SET Nombre_categoria = 'Postres artesanales'
WHERE Cod_categoria = 4;
GO

SELECT * FROM Categoria
WHERE Cod_categoria IN (1, 4);


--PROVEEDORES--
UPDATE Proveedor
SET Telefono = '3205551234'
WHERE Cod_proveedor = 1;

UPDATE Proveedor
SET Nombre_empresa = 'Distribuciones Alimenticias del Valle'
WHERE Cod_proveedor = 2;
GO

SELECT * FROM Proveedor
WHERE Cod_proveedor IN (1, 2);

--MESAS--
UPDATE Mesa
SET Capacidad_maxima = 10
WHERE Cod_mesa = 1;

UPDATE Mesa
SET Capacidad_maxima = 6
WHERE Cod_mesa = 2;
GO

SELECT * FROM Mesa
WHERE Cod_mesa IN (1, 2);

--PRODUCTOS--

UPDATE Producto
SET Precio = Precio + 2000
WHERE Cod_producto = 1;

UPDATE Producto
SET Estado_disponibilidad = 'No disponible'
WHERE Cod_producto = 30;
GO

SELECT * FROM Producto
WHERE Cod_producto IN (1, 30);


--PEDIDO--

UPDATE Pedido
SET Fecha_pedido = '2026-06-20'
WHERE Cod_pedido = 1;

UPDATE Pedido
SET Fecha_pedido = '2026-06-21'
WHERE Cod_pedido = 2;
GO

SELECT * FROM Pedido
WHERE Cod_pedido IN (1, 2);


--FACTURA--

UPDATE Factura
SET Impuestos = Impuestos + 500
WHERE Num_factura = 1;

UPDATE Factura
SET Fecha_emision = '2026-06-20'
WHERE Num_factura = 2;
GO

SELECT * FROM Factura
WHERE Num_factura IN (1, 2);

--PROVEEDOR_PRODUCTO--
UPDATE Proveedor_Producto
SET Disponibilidad = 'Agotado'
WHERE Cod_proveedor = 1
AND Cod_producto = 1;

UPDATE Proveedor_Producto
SET Condiciones = 'Entrega en 48 horas'
WHERE Cod_proveedor = 2
AND Cod_producto = 4;
GO

SELECT * FROM Proveedor_Producto
WHERE (Cod_proveedor = 1 AND Cod_producto = 1)
   OR (Cod_proveedor = 2 AND Cod_producto = 4);


--PEDIDO_PRODUCTO--
UPDATE Pedido_Producto
SET Cantidad = Cantidad + 1
WHERE Cod_pedido = 1
AND Cod_producto = 4;

UPDATE Pedido_Producto
SET Precio_unitario = Precio_unitario + 1000
WHERE Cod_pedido = 2
AND Cod_producto = 9;
GO

SELECT * FROM Pedido_Producto
WHERE (Cod_pedido = 1 AND Cod_producto = 4)
   OR (Cod_pedido = 2 AND Cod_producto = 9);







--10 consultass  --

--1)Listar todos los clientes registrados, mostrando su código, nombres, apellidos, teléfono y correo electrónico.--
SELECT
    Cod_cliente,
    Nombres,
    Apellidos,
    Telefono,
    Correo
FROM Cliente;

--2)Mostrar todos los productos disponibles, indicando su código, nombre, descripción, precio y estado de disponibilidad.--

SELECT
    Cod_producto,
    Nombre,
    Descripcion,
    Precio,
    Estado_disponibilidad
FROM Producto
WHERE Estado_disponibilidad = 'Disponible';  --filtramos para mostrar solo los productos disponibles--


--3)Obtener la lista de sucursales, incluyendo su código, nombre, dirección, teléfono y horario de atención.--
SELECT
    Cod_sucursal,
    Nombre,
    Direccion,
    Telefono,
    Horario_atencion

FROM Sucursal;

--4)Listar las mesas que tengan capacidad máxima mayor o igual a cuatro personas.--
SELECT
    Cod_mesa,
    Capacidad_maxima
FROM Mesa
WHERE Capacidad_maxima >= 4;

--5)Consultar las facturas cuyo valor total sea mayor o igual a $50.000.--

SELECT
    Num_factura,
    Fecha_emision,
    Subtotal,
    Impuestos,
    Valor_total
FROM Factura
WHERE Valor_total >= 50000;

--6 Obtener el nombre de cada cliente junto con los pedidos que ha realizado, mostrando el código del cliente, nombres, apellidos, número de pedido y fecha del pedido.--

SELECT
    c.Cod_cliente,
    c.Nombres,
    c.Apellidos,
    p.Cod_pedido,
    p.Fecha_pedido
FROM Cliente c
INNER JOIN Pedido p
    ON c.Cod_cliente = p.Cod_cliente;


--7) Mostrar los pedidos asociados a cada mesa, indicando el código de la mesa, su capacidad máxima, el número del pedido y la fecha correspondiente.

SELECT
    m.Cod_mesa,
    m.Capacidad_maxima,
    p.Cod_pedido,
    p.Fecha_pedido
FROM Mesa m
INNER JOIN Pedido p
    ON m.Cod_mesa = p.Cod_mesa;


--8)Consultar la factura generada por cada pedido, mostrando el número del pedido, fecha del pedido, número de factura, fecha de emisión y valor total.

SELECT
    p.Cod_pedido,
    p.Fecha_pedido,
    f.Num_factura,
    f.Fecha_emision,
    f.Valor_total
FROM Pedido p
INNER JOIN Factura f
    ON p.Cod_pedido = f.Cod_pedido;



--9)Mostrar los productos incluidos en cada pedido, indicando el número del pedido, fecha del pedido, código del producto, nombre del producto, cantidad solicitada y precio unitario.

SELECT
    p.Cod_pedido,
    p.Fecha_pedido,
    pr.Cod_producto,
    pr.Nombre,
    pp.Cantidad,
    pp.Precio_unitario
FROM Pedido p
INNER JOIN Pedido_Producto pp
    ON p.Cod_pedido = pp.Cod_pedido
INNER JOIN Producto pr
    ON pp.Cod_producto = pr.Cod_producto;

--10Consultar los proveedores que suministran cada producto, mostrando el código del producto, nombre del producto, código del proveedor, nombre de la empresa, teléfono, disponibilidad y condiciones de suministro.

SELECT
    pr.Cod_producto,
    pr.Nombre,
    pv.Cod_proveedor,
    pv.Nombre_empresa,
    pv.Telefono,
    pp.Disponibilidad,
    pp.Condiciones
FROM Producto pr
INNER JOIN Proveedor_Producto pp
    ON pr.Cod_producto = pp.Cod_producto
INNER JOIN Proveedor pv
    ON pp.Cod_proveedor = pv.Cod_proveedor;



 


 SELECT * FROM Cliente;
 GO

 SELECT * FROM Producto;
    GO