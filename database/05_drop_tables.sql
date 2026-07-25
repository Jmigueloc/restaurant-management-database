/*======================================================================
    Project     : Restaurant Management System Database
    Database    : SaboresDelValle
    DBMS        : SQL Server 2022
    Description : Drops all database tables in the correct dependency order.
======================================================================*/

USE SaboresDelValle;
GO

SET NOCOUNT ON;
GO

/*======================================================================
    DROP TABLES
======================================================================*/

IF OBJECT_ID('Pedido_Producto', 'U') IS NOT NULL
    DROP TABLE Pedido_Producto;
GO

IF OBJECT_ID('Proveedor_Producto', 'U') IS NOT NULL
    DROP TABLE Proveedor_Producto;
GO

IF OBJECT_ID('Factura', 'U') IS NOT NULL
    DROP TABLE Factura;
GO

IF OBJECT_ID('Pedido', 'U') IS NOT NULL
    DROP TABLE Pedido;
GO

IF OBJECT_ID('Producto', 'U') IS NOT NULL
    DROP TABLE Producto;
GO

IF OBJECT_ID('Mesa', 'U') IS NOT NULL
    DROP TABLE Mesa;
GO

IF OBJECT_ID('Proveedor', 'U') IS NOT NULL
    DROP TABLE Proveedor;
GO

IF OBJECT_ID('Categoria', 'U') IS NOT NULL
    DROP TABLE Categoria;
GO

IF OBJECT_ID('Empleado', 'U') IS NOT NULL
    DROP TABLE Empleado;
GO

IF OBJECT_ID('Sucursal', 'U') IS NOT NULL
    DROP TABLE Sucursal;
GO

IF OBJECT_ID('Cliente', 'U') IS NOT NULL
    DROP TABLE Cliente;
GO