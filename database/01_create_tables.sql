/*======================================================================
    Project     : Restaurant Management System Database
    Database    : SaboresDelValle
    DBMS        : SQL Server 2022
    Author      : Miguel Ochoa
    Description : Database schema for a restaurant management system.
======================================================================*/

USE SaboresDelValle;
GO

SET NOCOUNT ON;
GO

/*======================================================================
    TABLE: Cliente
======================================================================*/

CREATE TABLE Cliente
(
    Cod_cliente INT PRIMARY KEY,
    Nombres VARCHAR(50) NOT NULL,
    Apellidos VARCHAR(50) NOT NULL,
    Telefono VARCHAR(20),
    Correo VARCHAR(100)
);
GO

/*======================================================================
    TABLE: Sucursal
======================================================================*/

CREATE TABLE Sucursal
(
    Cod_sucursal INT PRIMARY KEY,
    Nombre VARCHAR(100) NOT NULL,
    Direccion VARCHAR(150) NOT NULL,
    Telefono VARCHAR(20),
    Horario_atencion VARCHAR(100)
);
GO

/*======================================================================
    TABLE: Empleado
======================================================================*/

CREATE TABLE Empleado
(
    Cod_empleado INT PRIMARY KEY,
    Nombres VARCHAR(50) NOT NULL,
    Apellidos VARCHAR(50) NOT NULL,
    Cargo VARCHAR(50),
    Salario DECIMAL(10,2),
    Fecha_contratacion DATE,
    Cod_sucursal INT NOT NULL,

    CONSTRAINT FK_Empleado_Sucursal
        FOREIGN KEY (Cod_sucursal)
        REFERENCES Sucursal (Cod_sucursal)
);
GO

/*======================================================================
    TABLE: Categoria
======================================================================*/

CREATE TABLE Categoria
(
    Cod_categoria INT PRIMARY KEY,
    Nombre_categoria VARCHAR(100) NOT NULL
);
GO

/*======================================================================
    TABLE: Proveedor
======================================================================*/

CREATE TABLE Proveedor
(
    Cod_proveedor INT PRIMARY KEY,
    Nombre_empresa VARCHAR(100) NOT NULL,
    Direccion VARCHAR(150),
    Telefono VARCHAR(20)
);
GO

/*======================================================================
    TABLE: Mesa
======================================================================*/

CREATE TABLE Mesa
(
    Cod_mesa INT PRIMARY KEY,
    Capacidad_maxima INT NOT NULL,
    Cod_sucursal INT NOT NULL,

    CONSTRAINT FK_Mesa_Sucursal
        FOREIGN KEY (Cod_sucursal)
        REFERENCES Sucursal (Cod_sucursal)
);
GO

/*======================================================================
    TABLE: Producto
======================================================================*/

CREATE TABLE Producto
(
    Cod_producto INT PRIMARY KEY,
    Nombre VARCHAR(100) NOT NULL,
    Descripcion VARCHAR(200),
    Precio DECIMAL(10,2) NOT NULL,
    Estado_disponibilidad VARCHAR(20) NOT NULL,
    Cod_categoria INT NOT NULL,

    CONSTRAINT FK_Producto_Categoria
        FOREIGN KEY (Cod_categoria)
        REFERENCES Categoria (Cod_categoria)
);
GO

/*======================================================================
    TABLE: Pedido
======================================================================*/

CREATE TABLE Pedido
(
    Cod_pedido INT PRIMARY KEY,
    Fecha_pedido DATE NOT NULL,
    Cod_sucursal INT NOT NULL,
    Cod_cliente INT NOT NULL,
    Cod_empleado INT NOT NULL,
    Cod_mesa INT NOT NULL,

    CONSTRAINT FK_Pedido_Sucursal
        FOREIGN KEY (Cod_sucursal)
        REFERENCES Sucursal (Cod_sucursal),

    CONSTRAINT FK_Pedido_Cliente
        FOREIGN KEY (Cod_cliente)
        REFERENCES Cliente (Cod_cliente),

    CONSTRAINT FK_Pedido_Empleado
        FOREIGN KEY (Cod_empleado)
        REFERENCES Empleado (Cod_empleado),

    CONSTRAINT FK_Pedido_Mesa
        FOREIGN KEY (Cod_mesa)
        REFERENCES Mesa (Cod_mesa)
);
GO

/*======================================================================
    TABLE: Factura
======================================================================*/

CREATE TABLE Factura
(
    Num_factura INT PRIMARY KEY,
    Fecha_emision DATE NOT NULL,
    Valor_total DECIMAL(10,2) NOT NULL,
    Subtotal DECIMAL(10,2) NOT NULL,
    Impuestos DECIMAL(10,2) NOT NULL,
    Cod_pedido INT NOT NULL,

    CONSTRAINT FK_Factura_Pedido
        FOREIGN KEY (Cod_pedido)
        REFERENCES Pedido (Cod_pedido)
);
GO

/*======================================================================
    TABLE: Proveedor_Producto
======================================================================*/

CREATE TABLE Proveedor_Producto
(
    Cod_proveedor INT NOT NULL,
    Cod_producto INT NOT NULL,
    Disponibilidad VARCHAR(50),
    Condiciones VARCHAR(200),

    PRIMARY KEY (Cod_proveedor, Cod_producto),

    CONSTRAINT FK_PP_Proveedor
        FOREIGN KEY (Cod_proveedor)
        REFERENCES Proveedor (Cod_proveedor),

    CONSTRAINT FK_PP_Producto
        FOREIGN KEY (Cod_producto)
        REFERENCES Producto (Cod_producto)
);
GO

/*======================================================================
    TABLE: Pedido_Producto
======================================================================*/

CREATE TABLE Pedido_Producto
(
    Cod_pedido INT NOT NULL,
    Cod_producto INT NOT NULL,
    Cantidad INT NOT NULL,
    Precio_unitario DECIMAL(10,2) NOT NULL,

    PRIMARY KEY (Cod_pedido, Cod_producto),

    CONSTRAINT FK_PPed_Pedido
        FOREIGN KEY (Cod_pedido)
        REFERENCES Pedido (Cod_pedido),

    CONSTRAINT FK_PPed_Producto
        FOREIGN KEY (Cod_producto)
        REFERENCES Producto (Cod_producto)
);
GO