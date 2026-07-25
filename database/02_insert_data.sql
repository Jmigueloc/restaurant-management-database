INSERT INTO Cliente (Cod_cliente, Nombres, Apellidos, Telefono, Correo)
VALUES
(1, 'Juan', 'Pérez', '3001111111', 'juan.perez@gmail.com'),
(2, 'María', 'Gómez', '3002222222', 'maria.gomez@gmail.com'),
(3, 'Carlos', 'Rodríguez', '3003333333', 'carlos.rodriguez@gmail.com'),
(4, 'Laura', 'Martínez', '3004444444', 'laura.martinez@gmail.com'),
(5, 'Andrés', 'López', '3005555555', 'andres.lopez@gmail.com'),
(6, 'Sofía', 'Ramírez', '3006666666', 'sofia.ramirez@gmail.com'),
(7, 'Miguel', 'Torres', '3007777777', 'miguel.torres@gmail.com'),
(8, 'Valentina', 'Castro', '3008888888', 'valentina.castro@gmail.com'),
(9, 'David', 'Morales', '3009999999', 'david.morales@gmail.com'),
(10, 'Camila', 'Herrera', '3011111111', 'camila.herrera@gmail.com'),
(11, 'Daniel', 'Vargas', '3012222222', 'daniel.vargas@gmail.com'),
(12, 'Isabella', 'Rojas', '3013333333', 'isabella.rojas@gmail.com');
GO

INSERT INTO Cliente (Cod_cliente, Nombres, Apellidos, Telefono, Correo)
VALUES
(13,'Santiago','Moreno','3014444444','santiago.moreno@gmail.com'),
(14,'Gabriela','Navarro','3015555555','gabriela.navarro@gmail.com'),
(15,'Sebastián','Aguilar','3016666666','sebastian.aguilar@gmail.com'),
(16,'Valeria','Mendoza','3017777777','valeria.mendoza@gmail.com'),
(17,'Alejandro','Castillo','3018888888','alejandro.castillo@gmail.com'),
(18,'Mariana','Ortega','3019999999','mariana.ortega@gmail.com'),
(19,'Tomás','Suárez','3021111111','tomas.suarez@gmail.com'),
(20,'Sara','Cifuentes','3022222222','sara.cifuentes@gmail.com'),
(21,'Nicolás','Salazar','3023333333','nicolas.salazar@gmail.com'),
(22,'Julieta','Reyes','3024444444','julieta.reyes@gmail.com'),
(23,'Juan José','Pineda','3025555555','juanjose.pineda@gmail.com'),
(24,'Salomé','Bermúdez','3026666666','salome.bermudez@gmail.com'),
(25,'Emilio','Gutiérrez','3027777777','emilio.gutierrez@gmail.com'),
(26,'Laura Sofía','Correa','3028888888','laurasofia.correa@gmail.com'),
(27,'Simón','Valencia','3029999999','simon.valencia@gmail.com'),
(28,'Paula','Arboleda','3031111111','paula.arboleda@gmail.com'),
(29,'Samuel','Franco','3032222222','samuel.franco@gmail.com'),
(30,'María José','Molina','3033333333','mariajose.molina@gmail.com'),
(31,'Esteban','Giraldo','3034444444','esteban.giraldo@gmail.com'),
(32,'Camila','Duque','3035555555','camila.duque@gmail.com'),
(33,'Mateo','Londoño','3036666666','mateo.londono@gmail.com'),
(34,'Isabella','Velásquez','3037777777','isabella.velasquez@gmail.com'),
(35,'Cristian','Montoya','3038888888','cristian.montoya@gmail.com'),
(36,'Daniela','Aristizábal','3039999999','daniela.aristizabal@gmail.com'),
(37,'Juan David','Mejía','3041111111','juandavid.mejia@gmail.com'),
(38,'Valentina','Henao','3042222222','valentina.henao@gmail.com'),
(39,'Felipe','Zuluaga','3043333333','felipe.zuluaga@gmail.com'),
(40,'Laura','Cardona','3044444444','laura.cardona@gmail.com'),
(41,'Andrés Felipe','Ocampo','3045555555','andres.ocampo@gmail.com'),
(42,'Natalia','Jaramillo','3046666666','natalia.jaramillo@gmail.com'),
(43,'Kevin','Bedoya','3047777777','kevin.bedoya@gmail.com'),
(44,'Melissa','Rendón','3048888888','melissa.rendon@gmail.com'),
(45,'David','Saldarriaga','3049999999','david.saldarriaga@gmail.com'),
(46,'Manuela','Arias','3051111111','manuela.arias@gmail.com'),
(47,'Julián','Castañeda','3052222222','julian.castaneda@gmail.com'),
(48,'Carolina','Osorio','3053333333','carolina.osorio@gmail.com'),
(49,'Brayan','Lopera','3054444444','brayan.lopera@gmail.com'),
(50,'Tatiana','Marín','3055555555','tatiana.marin@gmail.com');
GO



SELECT * FROM Cliente;
GO

INSERT INTO Sucursal (Cod_sucursal, Nombre, Direccion, Telefono, Horario_atencion)
VALUES
(1,'Sucursal Centro','Cra 10 #15-20','6041111111','8:00 AM - 9:00 PM'),
(2,'Sucursal Norte','Calle 45 #20-15','6041111112','8:00 AM - 9:00 PM'),
(3,'Sucursal Sur','Av 80 #30-20','6041111113','8:00 AM - 9:00 PM'),
(4,'Sucursal Oriente','Cra 50 #60-10','6041111114','8:00 AM - 9:00 PM'),
(5,'Sucursal Occidente','Calle 90 #15-18','6041111115','8:00 AM - 9:00 PM'),
(6,'Sucursal Laureles','Circular 3 #70-25','6041111116','8:00 AM - 9:00 PM'),
(7,'Sucursal Envigado','Cra 43A #35 Sur-20','6041111117','8:00 AM - 9:00 PM'),
(8,'Sucursal Bello','Calle 50 #55-40','6041111118','8:00 AM - 9:00 PM'),
(9,'Sucursal Itagüí','Cra 52 #70-18','6041111119','8:00 AM - 9:00 PM'),
(10,'Sucursal Sabaneta','Calle 68 Sur #43','6041111120','8:00 AM - 9:00 PM'),
(11,'Sucursal Rionegro','Cra 48 #49-35','6041111121','8:00 AM - 9:00 PM'),
(12,'Sucursal Copacabana','Cra 45 #50-15','6041111122','8:00 AM - 9:00 PM');
GO

SELECT * FROM Sucursal;
GO

INSERT INTO Categoria (Cod_categoria, Nombre_categoria)
VALUES
(1,'Entradas'),
(2,'Platos fuertes'),
(3,'Bebidas'),
(4,'Postres'),
(5,'Comida rápida'),
(6,'Ensaladas'),
(7,'Sopas'),
(8,'Pastas'),
(9,'Pizzas'),
(10,'Parrilla'),
(11,'Comida vegetariana'),
(12,'Especialidades');
GO

SELECT * FROM Categoria;
GO

INSERT INTO Proveedor (Cod_proveedor, Nombre_empresa, Direccion, Telefono)
VALUES
(1,'Alimentos Andinos','Cra 10 #15-20','6042222201'),
(2,'Carnes Premium','Cra 12 #20-15','6042222202'),
(3,'Lácteos del Valle','Calle 40 #18-10','6042222203'),
(4,'Distribuidora La 14','Cra 60 #25-30','6042222204'),
(5,'Frutas Frescas SAS','Calle 55 #12-10','6042222205'),
(6,'Bebidas Nacionales','Cra 80 #15-20','6042222206'),
(7,'Panificadora Central','Cra 15 #25-35','6042222207'),
(8,'Verduras Express','Calle 65 #18-50','6042222208'),
(9,'Insumos Gourmet','Cra 90 #40-25','6042222209'),
(10,'Congelados Colombia','Calle 75 #20-12','6042222210'),
(11,'Salsas del Chef','Cra 33 #11-15','6042222211'),
(12,'Empaques Modernos','Cra 44 #22-18','6042222212');
GO
SELECT * FROM Proveedor;    
GO


SELECT COUNT(*) FROM Cliente;
SELECT COUNT(*) FROM Sucursal;
SELECT COUNT(*) FROM Categoria;
SELECT COUNT(*) FROM Proveedor;


--vamos a ampliar mas estos empleados--
INSERT INTO Empleado (Cod_empleado, Nombres, Apellidos, Cargo, Salario, Fecha_contratacion, Cod_sucursal)
VALUES
(1,'Pedro','Gómez','Administrador',3500000,'2023-01-10',1),
(2,'Ana','Ruiz','Mesero',2000000,'2023-02-15',2),
(3,'Luis','Martínez','Cocinero',2500000,'2023-03-01',3),
(4,'Diana','López','Mesero',2000000,'2023-03-12',4),
(5,'Jorge','Ramírez','Cajero',1900000,'2023-04-08',5),
(6,'Natalia','Castro','Administrador',3600000,'2023-05-11',6),
(7,'Felipe','Torres','Cocinero',2600000,'2023-06-15',7),
(8,'Sara','Morales','Mesero',2000000,'2023-07-20',8),
(9,'Kevin','Herrera','Cajero',1900000,'2023-08-18',9),
(10,'Paula','Rojas','Administrador',3500000,'2023-09-02',10),
(11,'Cristian','Vargas','Cocinero',2550000,'2023-10-01',11),
(12,'Juliana','Sánchez','Mesero',2000000,'2023-11-05',12);
GO


INSERT INTO Empleado (Cod_empleado, Nombres, Apellidos, Cargo, Salario, Fecha_contratacion, Cod_sucursal)
VALUES
-- =========================
-- SUCURSAL 1
-- =========================
(1,'Pedro','Gómez','Administrador',3600000,'2023-01-10',1),
(2,'Luis','Martínez','Cocinero',2550000,'2023-01-12',1),
(3,'Diego','Cardona','Cocinero',2600000,'2023-02-05',1),
(4,'Ana','Ruiz','Mesero',1800000,'2023-02-15',1),
(5,'Laura','Muñoz','Mesero',1850000,'2023-03-01',1),

-- SUCURSAL 2
(6,'Natalia','Castro','Administrador',3650000,'2023-01-18',2),
(7,'Felipe','Torres','Cocinero',2600000,'2023-02-01',2),
(8,'Kevin','Suárez','Cocinero',2550000,'2023-02-14',2),
(9,'Sara','Morales','Mesero',1800000,'2023-03-02',2),
(10,'Daniela','Castaño','Mesero',1850000,'2023-03-15',2),

-- SUCURSAL 3
(11,'Paula','Rojas','Administrador',3550000,'2023-02-10',3),
(12,'Cristian','Vargas','Cocinero',2550000,'2023-02-18',3),
(13,'Miguel','Restrepo','Cocinero',2650000,'2023-03-01',3),
(14,'Juliana','Sánchez','Mesero',1800000,'2023-03-18',3),
(15,'Valentina','López','Mesero',1850000,'2023-04-02',3),

-- SUCURSAL 4
(16,'Jorge','Ramírez','Administrador',3600000,'2023-02-22',4),
(17,'Andrés','Ríos','Cocinero',2550000,'2023-03-05',4),
(18,'Samuel','Arango','Cocinero',2600000,'2023-03-18',4),
(19,'Camila','García','Mesero',1800000,'2023-04-01',4),
(20,'Mariana','Ortiz','Mesero',1900000,'2023-04-14',4),

-- SUCURSAL 5
(21,'Carlos','Herrera','Administrador',3700000,'2023-03-01',5),
(22,'Ricardo','Moreno','Cocinero',2600000,'2023-03-12',5),
(23,'David','Quintero','Cocinero',2550000,'2023-03-26',5),
(24,'Isabella','Marín','Mesero',1850000,'2023-04-08',5),
(25,'Gabriela','Rojas','Mesero',1800000,'2023-04-20',5),

-- SUCURSAL 6
(26,'Sebastián','Pérez','Administrador',3600000,'2023-03-15',6),
(27,'Mateo','Gil','Cocinero',2550000,'2023-03-28',6),
(28,'Óscar','Pineda','Cocinero',2650000,'2023-04-10',6),
(29,'Sofía','Romero','Mesero',1850000,'2023-04-22',6),
(30,'Valeria','Cruz','Mesero',1800000,'2023-05-05',6),

-- SUCURSAL 7
(31,'Mauricio','Velásquez','Administrador',3550000,'2023-04-01',7),
(32,'Esteban','León','Cocinero',2600000,'2023-04-12',7),
(33,'Nicolás','Ospina','Cocinero',2550000,'2023-04-25',7),
(34,'Laura','Jiménez','Mesero',1800000,'2023-05-08',7),
(35,'María','Pérez','Mesero',1900000,'2023-05-20',7),

-- SUCURSAL 8
(36,'Fernando','Salazar','Administrador',3650000,'2023-04-18',8),
(37,'Juan','Álvarez','Cocinero',2600000,'2023-05-02',8),
(38,'José','Castaño','Cocinero',2550000,'2023-05-15',8),
(39,'Carolina','Herrera','Mesero',1850000,'2023-05-28',8),
(40,'Diana','López','Mesero',1800000,'2023-06-10',8),

-- SUCURSAL 9
(41,'Hernán','Mejía','Administrador',3600000,'2023-05-01',9),
(42,'Alejandro','Ríos','Cocinero',2550000,'2023-05-14',9),
(43,'Julián','Montoya','Cocinero',2600000,'2023-05-26',9),
(44,'Tatiana','Gómez','Mesero',1800000,'2023-06-08',9),
(45,'Andrea','Franco','Mesero',1850000,'2023-06-20',9),

-- SUCURSAL 10
(46,'Rodrigo','Vélez','Administrador',3550000,'2023-05-18',10),
(47,'Santiago','Londoño','Cocinero',2600000,'2023-06-02',10),
(48,'Iván','Giraldo','Cocinero',2550000,'2023-06-15',10),
(49,'Paola','Restrepo','Mesero',1800000,'2023-06-28',10),
(50,'Natalia','Henao','Mesero',1900000,'2023-07-10',10),

-- SUCURSAL 11
(51,'Óscar','Ruiz','Administrador',3650000,'2023-06-01',11),
(52,'César','Molina','Cocinero',2550000,'2023-06-14',11),
(53,'Edwin','Patiño','Cocinero',2650000,'2023-06-27',11),
(54,'Luisa','Cardona','Mesero',1800000,'2023-07-09',11),
(55,'Karen','Bustamante','Mesero',1850000,'2023-07-22',11),

-- SUCURSAL 12
(56,'Miguel','Ospina','Administrador',3600000,'2023-06-20',12),
(57,'Brayan','Agudelo','Cocinero',2600000,'2023-07-04',12),
(58,'Jhon','Ramírez','Cocinero',2550000,'2023-07-18',12),
(59,'Angie','Torres','Mesero',1800000,'2023-08-01',12),
(60,'Melissa','Cano','Mesero',1900000,'2023-08-15',12);
GO

SELECT Cod_sucursal,
       COUNT(*) AS Total_Empleados
FROM Empleado
GROUP BY Cod_sucursal
ORDER BY Cod_sucursal;

SELECT Cargo,
       COUNT(*) AS Cantidad
FROM Empleado
GROUP BY Cargo;

--MESAS--

INSERT INTO Mesa (Cod_mesa, Capacidad_maxima, Cod_sucursal)
VALUES
-- Sucursal 1
(1,2,1),(2,4,1),(3,6,1),(4,8,1),

-- Sucursal 2
(5,2,2),(6,4,2),(7,6,2),(8,8,2),

-- Sucursal 3
(9,2,3),(10,4,3),(11,6,3),(12,8,3),

-- Sucursal 4
(13,2,4),(14,4,4),(15,6,4),(16,8,4),

-- Sucursal 5
(17,2,5),(18,4,5),(19,6,5),(20,8,5),

-- Sucursal 6
(21,2,6),(22,4,6),(23,6,6),(24,8,6),

-- Sucursal 7
(25,2,7),(26,4,7),(27,6,7),(28,8,7),

-- Sucursal 8
(29,2,8),(30,4,8),(31,6,8),(32,8,8),

-- Sucursal 9
(33,2,9),(34,4,9),(35,6,9),(36,8,9),

-- Sucursal 10
(37,2,10),(38,4,10),(39,6,10),(40,8,10),

-- Sucursal 11
(41,2,11),(42,4,11),(43,6,11),(44,8,11),

-- Sucursal 12
(45,2,12),(46,4,12),(47,6,12),(48,8,12);
GO

SELECT Cod_sucursal,
       COUNT(*) AS Total_Mesas
FROM Mesa
GROUP BY Cod_sucursal
ORDER BY Cod_sucursal;

SELECT Capacidad_maxima,
       COUNT(*) AS Cantidad
FROM Mesa
GROUP BY Capacidad_maxima
ORDER BY Capacidad_maxima;


INSERT INTO Producto
(Cod_producto, Nombre, Descripcion, Precio, Estado_disponibilidad, Cod_categoria)
VALUES

-- =========================
-- ENTRADAS (1)
-- =========================
(1,'Empanadas Vallunas','Empanadas de carne con ají',12000,'Disponible',1),
(2,'Patacones con Hogao','Patacones acompañados de hogao casero',15000,'Disponible',1),
(3,'Palitos de Queso','Palitos de queso mozzarella',14000,'Disponible',1),

-- =========================
-- PLATOS FUERTES (2)
-- =========================
(4,'Bandeja Paisa','Plato típico colombiano',38000,'Disponible',2),
(5,'Ajiaco Santafereño','Sopa tradicional con pollo',32000,'Disponible',2),
(6,'Chuleta Valluna','Chuleta de cerdo apanada',36000,'Disponible',2),
(7,'Tilapia en Salsa','Tilapia a la plancha con salsa de la casa',39000,'Disponible',2),
(8,'Lomo en Salsa de Champiñones','Lomo de res acompañado de papas',42000,'Disponible',2),

-- =========================
-- BEBIDAS (3)
-- =========================
(9,'Limonada Natural','Limonada preparada al momento',7000,'Disponible',3),
(10,'Limonada de Coco','Limonada con crema de coco',11000,'Disponible',3),
(11,'Jugo de Mango','Jugo natural de mango',8000,'Disponible',3),
(12,'Jugo de Maracuyá','Jugo natural de maracuyá',8000,'Disponible',3),
(13,'Gaseosa Personal','Bebida gaseosa 400 ml',6000,'Disponible',3),

-- =========================
-- POSTRES (4)
-- =========================
(14,'Tres Leches','Postre tres leches',12000,'Disponible',4),
(15,'Cheesecake de Fresa','Porción de cheesecake',14000,'Disponible',4),
(16,'Flan de Caramelo','Flan artesanal',10000,'Disponible',4),

-- =========================
-- COMIDA RÁPIDA (5)
-- =========================
(17,'Hamburguesa Artesanal','Carne, queso y vegetales',28000,'Disponible',5),
(18,'Perro Especial','Perro caliente con tocineta',22000,'Disponible',5),
(19,'Salchipapas Especiales','Papas, salchicha y salsas',24000,'Disponible',5),

-- =========================
-- ENSALADAS (6)
-- =========================
(20,'Ensalada César','Pollo, lechuga y aderezo César',22000,'Disponible',6),
(21,'Ensalada Tropical','Frutas y vegetales frescos',21000,'Disponible',6),

-- =========================
-- SOPAS (7)
-- =========================
(22,'Sancocho de Pollo','Sancocho tradicional',22000,'Disponible',7),
(23,'Crema de Champiñones','Crema suave de champiñones',18000,'Disponible',7),

-- =========================
-- PASTAS (8)
-- =========================
(24,'Pasta Alfredo','Pasta con salsa Alfredo',30000,'Disponible',8),
(25,'Pasta Boloñesa','Pasta con salsa de carne',31000,'Disponible',8),

-- =========================
-- PIZZAS (9)
-- =========================
(26,'Pizza Hawaiana','Jamón y piña',32000,'Disponible',9),
(27,'Pizza Pepperoni','Pepperoni y queso mozzarella',34000,'Disponible',9),

-- =========================
-- PARRILLA (10)
-- =========================
(28,'Churrasco a la Parrilla','Corte de res acompañado de papas',52000,'Disponible',10),

-- =========================
-- COMIDA VEGETARIANA (11)
-- =========================
(29,'Bowl Vegetariano','Arroz integral, vegetales y aguacate',28000,'Disponible',11),

-- =========================
-- ESPECIALIDADES (12)
-- =========================
(30,'Cazuela de Mariscos','Especialidad de la casa',48000,'Disponible',12);
GO

SELECT * FROM Producto;
GO



--- PEDIDOOOSSS---


INSERT INTO Pedido (Cod_pedido, Fecha_pedido, Cod_sucursal, Cod_cliente, Cod_empleado, Cod_mesa)
VALUES
(1, '2026-06-01', 1, 1, 4, 1),
(2, '2026-06-01', 1, 2, 5, 2),
(3, '2026-06-02', 1, 3, 4, 3),
(4, '2026-06-03', 1, 4, 5, 4),
(5, '2026-06-05', 1, 5, 4, 2),
(6, '2026-06-06', 1, 6, 5, 1),

(7, '2026-06-02', 2, 7, 9, 5),
(8, '2026-06-04', 2, 8, 10, 6),
(9, '2026-06-06', 2, 9, 9, 7),
(10, '2026-06-08', 2, 10, 10, 8),

(11, '2026-06-03', 3, 11, 14, 9),
(12, '2026-06-05', 3, 12, 15, 10),
(13, '2026-06-07', 3, 13, 14, 11),
(14, '2026-06-09', 3, 14, 15, 12),
(15, '2026-06-10', 3, 15, 14, 10),

(16, '2026-06-04', 4, 16, 19, 13),
(17, '2026-06-06', 4, 17, 20, 14),
(18, '2026-06-08', 4, 18, 19, 15),
(19, '2026-06-10', 4, 19, 20, 16),
(20, '2026-06-12', 4, 20, 19, 13);
GO
SELECT * FROM Pedido;
GO

INSERT INTO Pedido (Cod_pedido, Fecha_pedido, Cod_sucursal, Cod_cliente, Cod_empleado, Cod_mesa)
VALUES
(21, '2026-06-05', 5, 21, 24, 17),
(22, '2026-06-06', 5, 22, 25, 18),
(23, '2026-06-08', 5, 23, 24, 19),
(24, '2026-06-10', 5, 24, 25, 20),
(25, '2026-06-12', 5, 25, 24, 18),
(26, '2026-06-14', 5, 26, 25, 17),

(27, '2026-06-07', 6, 27, 29, 21),
(28, '2026-06-09', 6, 28, 30, 22),
(29, '2026-06-11', 6, 29, 29, 23),
(30, '2026-06-13', 6, 30, 30, 24),

(31, '2026-06-08', 7, 31, 34, 25),
(32, '2026-06-10', 7, 32, 35, 26),
(33, '2026-06-12', 7, 33, 34, 27),
(34, '2026-06-14', 7, 34, 35, 28),
(35, '2026-06-16', 7, 35, 34, 26),

(36, '2026-06-09', 8, 36, 39, 29),
(37, '2026-06-11', 8, 37, 40, 30),
(38, '2026-06-13', 8, 38, 39, 31),
(39, '2026-06-15', 8, 39, 40, 32),
(40, '2026-06-17', 8, 40, 39, 29);
GO

INSERT INTO Pedido (Cod_pedido, Fecha_pedido, Cod_sucursal, Cod_cliente, Cod_empleado, Cod_mesa)
VALUES
(41, '2026-06-10', 9, 41, 44, 33),
(42, '2026-06-12', 9, 42, 45, 34),
(43, '2026-06-14', 9, 43, 44, 35),
(44, '2026-06-16', 9, 44, 45, 36),
(45, '2026-06-18', 9, 45, 44, 34),

(46, '2026-06-11', 10, 46, 49, 37),
(47, '2026-06-13', 10, 47, 50, 38),
(48, '2026-06-15', 10, 48, 49, 39),
(49, '2026-06-17', 10, 49, 50, 40),
(50, '2026-06-19', 10, 50, 49, 37),

(51, '2026-06-20', 11, 41, 54, 41),
(52, '2026-06-21', 11, 42, 55, 42),
(53, '2026-06-22', 11, 43, 54, 43),
(54, '2026-06-23', 11, 44, 55, 44),
(55, '2026-06-24', 11, 45, 54, 42),

(56, '2026-06-25', 12, 46, 59, 45),
(57, '2026-06-26', 12, 47, 60, 46),
(58, '2026-06-27', 12, 48, 59, 47),
(59, '2026-06-28', 12, 49, 60, 48),
(60, '2026-06-29', 12, 50, 59, 45);
GO

SELECT COUNT(*) AS TotalPedidos
FROM Pedido;

SELECT * FROM Pedido;
GO



--PEDIDOSS_PRODUCTO--

INSERT INTO Pedido_Producto (Cod_pedido, Cod_producto, Cantidad, Precio_unitario)
VALUES
-- Pedido 1
(1,4,1,38000),
(1,9,2,7000),
(1,14,1,12000),

-- Pedido 2
(2,5,1,32000),
(2,11,1,8000),

-- Pedido 3
(3,6,1,36000),
(3,10,1,11000),
(3,15,1,14000),

-- Pedido 4
(4,17,2,28000),
(4,13,2,6000),
(4,3,1,14000),

-- Pedido 5
(5,8,1,42000),
(5,9,1,7000),
(5,16,1,10000),

-- Pedido 6
(6,22,1,22000),
(6,12,1,8000),

-- Pedido 7
(7,24,1,30000),
(7,13,1,6000),
(7,15,1,14000),

-- Pedido 8
(8,26,2,32000),
(8,10,2,11000),

-- Pedido 9
(9,7,1,39000),
(9,11,1,8000),
(9,2,1,15000),

-- Pedido 10
(10,28,1,52000),
(10,9,2,7000),
(10,14,1,12000),

-- Pedido 11
(11,29,1,28000),
(11,12,1,8000),

-- Pedido 12
(12,30,1,48000),
(12,10,1,11000),
(12,16,1,10000),

-- Pedido 13
(13,25,1,31000),
(13,13,1,6000),

-- Pedido 14
(14,18,2,22000),
(14,9,2,7000),
(14,1,1,12000),

-- Pedido 15
(15,4,2,38000),
(15,11,2,8000),
(15,15,2,14000),

-- Pedido 16
(16,20,1,22000),
(16,12,1,8000),
(16,14,1,12000),

-- Pedido 17
(17,27,1,34000),
(17,13,1,6000),

-- Pedido 18
(18,23,1,18000),
(18,17,1,28000),
(18,10,1,11000),

-- Pedido 19
(19,6,2,36000),
(19,9,2,7000),

-- Pedido 20
(20,8,1,42000),
(20,2,1,15000),
(20,11,1,8000),
(20,15,1,14000);
GO

SELECT COUNT(*) AS Registros
FROM Pedido_Producto
WHERE Cod_pedido BETWEEN 1 AND 20;


INSERT INTO Pedido_Producto (Cod_pedido, Cod_producto, Cantidad, Precio_unitario)
VALUES
-- Pedido 21
(21,30,1,48000),
(21,10,1,11000),
(21,14,1,12000),

-- Pedido 22
(22,4,1,38000),
(22,9,1,7000),

-- Pedido 23
(23,17,2,28000),
(23,13,2,6000),
(23,16,1,10000),

-- Pedido 24
(24,25,1,31000),
(24,11,1,8000),
(24,15,1,14000),

-- Pedido 25
(25,28,1,52000),
(25,10,2,11000),

-- Pedido 26
(26,20,1,22000),
(26,21,1,21000),
(26,12,2,8000),

-- Pedido 27
(27,5,2,32000),
(27,13,2,6000),

-- Pedido 28
(28,24,1,30000),
(28,9,1,7000),
(28,14,1,12000),

-- Pedido 29
(29,8,1,42000),
(29,3,1,14000),
(29,10,1,11000),

-- Pedido 30
(30,18,2,22000),
(30,11,2,8000),

-- Pedido 31
(31,6,1,36000),
(31,9,1,7000),
(31,15,1,14000),

-- Pedido 32
(32,29,1,28000),
(32,12,1,8000),
(32,16,1,10000),

-- Pedido 33
(33,27,1,34000),
(33,13,1,6000),

-- Pedido 34
(34,22,1,22000),
(34,2,1,15000),
(34,10,1,11000),

-- Pedido 35
(35,7,2,39000),
(35,11,2,8000),
(35,14,1,12000),

-- Pedido 36
(36,26,1,32000),
(36,9,2,7000),

-- Pedido 37
(37,19,2,24000),
(37,13,2,6000),
(37,15,1,14000),

-- Pedido 38
(38,23,1,18000),
(38,24,1,30000),
(38,12,1,8000),

-- Pedido 39
(39,4,1,38000),
(39,1,1,12000),
(39,10,1,11000),

-- Pedido 40
(40,30,1,48000),
(40,11,1,8000),
(40,16,1,10000);
GO

SELECT COUNT(*) AS Registros
FROM Pedido_Producto
WHERE Cod_pedido BETWEEN 21 AND 40;


INSERT INTO Pedido_Producto (Cod_pedido, Cod_producto, Cantidad, Precio_unitario)
VALUES
-- Pedido 41
(41,8,1,42000),
(41,10,1,11000),
(41,15,1,14000),

-- Pedido 42
(42,17,1,28000),
(42,13,1,6000),
(42,14,1,12000),

-- Pedido 43
(43,30,2,48000),
(43,9,2,7000),

-- Pedido 44
(44,5,1,32000),
(44,11,1,8000),
(44,16,1,10000),

-- Pedido 45
(45,26,1,32000),
(45,3,1,14000),
(45,12,1,8000),

-- Pedido 46
(46,28,1,52000),
(46,10,2,11000),

-- Pedido 47
(47,20,1,22000),
(47,21,1,21000),
(47,13,2,6000),

-- Pedido 48
(48,24,2,30000),
(48,9,2,7000),

-- Pedido 49
(49,7,1,39000),
(49,2,1,15000),
(49,15,1,14000),

-- Pedido 50
(50,18,2,22000),
(50,11,2,8000),

-- Pedido 51
(51,4,1,38000),
(51,9,1,7000),
(51,14,1,12000),

-- Pedido 52
(52,29,1,28000),
(52,12,1,8000),
(52,16,1,10000),

-- Pedido 53
(53,27,1,34000),
(53,13,1,6000),
(53,1,1,12000),

-- Pedido 54
(54,22,2,22000),
(54,10,2,11000),

-- Pedido 55
(55,6,1,36000),
(55,11,1,8000),
(55,15,1,14000),

-- Pedido 56
(56,25,1,31000),
(56,9,1,7000),
(56,16,1,10000),

-- Pedido 57
(57,19,2,24000),
(57,13,2,6000),
(57,14,1,12000),

-- Pedido 58
(58,23,1,18000),
(58,17,1,28000),
(58,10,1,11000),

-- Pedido 59
(59,8,2,42000),
(59,12,2,8000),

-- Pedido 60
(60,30,1,48000),
(60,11,1,8000),
(60,15,1,14000);
GO

SELECT *FROM Pedido_Producto;   
GO


INSERT INTO Factura
    (Num_factura, Fecha_emision, Valor_total, Subtotal, Impuestos, Cod_pedido)
SELECT

--donde hay p es pedido y pp es pedido_producto--
    p.Cod_pedido AS Num_factura,
    p.Fecha_pedido AS Fecha_emision,
    ROUND(SUM(pp.Cantidad * pp.Precio_unitario) * 1.19, 2) AS Valor_total,  --sum(suma los valores)--round redondea (valor, cantidad de decimales)
    SUM(pp.Cantidad * pp.Precio_unitario) AS Subtotal,
    ROUND(SUM(pp.Cantidad * pp.Precio_unitario) * 0.19, 2) AS Impuestos,
    p.Cod_pedido
FROM Pedido p
INNER JOIN Pedido_Producto pp
    ON p.Cod_pedido = pp.Cod_pedido
GROUP BY
    p.Cod_pedido,
    p.Fecha_pedido
ORDER BY
    p.Cod_pedido;
GO

SELECT *
FROM Factura
ORDER BY Num_factura;
GO


---proveedoresss---

INSERT INTO Proveedor_Producto
(Cod_proveedor, Cod_producto, Disponibilidad, Condiciones)
VALUES
-- Proveedor 1
(1,1,'Disponible','Entrega en 24 horas'),
(1,2,'Disponible','Entrega en 24 horas'),
(1,3,'Disponible','Entrega en 24 horas'),
(1,14,'Disponible','Pago a 30 días'),

-- Proveedor 2
(2,4,'Disponible','Entrega en 48 horas'),
(2,5,'Disponible','Entrega en 48 horas'),
(2,6,'Disponible','Entrega en 48 horas'),
(2,22,'Disponible','Pago contra entrega'),

-- Proveedor 3
(3,7,'Disponible','Entrega en 72 horas'),
(3,8,'Disponible','Entrega en 72 horas'),
(3,30,'Disponible','Pedido anticipado'),
(3,28,'Disponible','Pedido anticipado'),

-- Proveedor 4
(4,9,'Disponible','Entrega inmediata'),
(4,10,'Disponible','Entrega inmediata'),
(4,11,'Disponible','Entrega inmediata'),
(4,12,'Disponible','Entrega inmediata'),

-- Proveedor 5
(5,13,'Disponible','Pago a 15 días'),
(5,14,'Disponible','Pago a 15 días'),
(5,15,'Disponible','Pago a 15 días'),
(5,16,'Disponible','Pago a 15 días'),

-- Proveedor 6
(6,17,'Disponible','Entrega en 24 horas'),
(6,18,'Disponible','Entrega en 24 horas'),
(6,19,'Disponible','Entrega en 24 horas'),

-- Proveedor 7
(7,20,'Disponible','Entrega en 48 horas'),
(7,21,'Disponible','Entrega en 48 horas'),
(7,29,'Disponible','Entrega en 48 horas'),

-- Proveedor 8
(8,23,'Disponible','Entrega en 24 horas'),
(8,24,'Disponible','Entrega en 24 horas'),
(8,25,'Disponible','Entrega en 24 horas'),

-- Proveedor 9
(9,26,'Disponible','Entrega en 72 horas'),
(9,27,'Disponible','Entrega en 72 horas'),
(9,28,'Disponible','Entrega en 72 horas'),

-- Proveedor 10
(10,29,'Disponible','Pago a 30 días'),
(10,30,'Disponible','Pago a 30 días'),
(10,8,'Disponible','Pago a 30 días'),

-- Proveedor 11
(11,4,'Disponible','Entrega en 24 horas'),
(11,17,'Disponible','Entrega en 24 horas'),
(11,26,'Disponible','Entrega en 24 horas'),

-- Proveedor 12
(12,6,'Disponible','Pedido programado'),
(12,15,'Disponible','Pedido programado'),
(12,20,'Disponible','Pedido programado');
GO
SELECT * FROM Proveedor_Producto;
GO
