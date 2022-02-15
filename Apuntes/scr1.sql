-- create schema tienda;
use tienda;
-- crear tabla
-- create table Productos(id int NOT NULL auto_increment, primary key(id));
-- agregar columnas
-- alter table Productos add column nombre varchar(120) not null;
-- alter table Productos add column precio int not null after id;
-- renombrar columna
-- alter table Productos rename inventario;
-- mostrar tablas de la base de datos
-- show tables;
-- eliminar tablas
-- drop table inventario;
-- create table Productos(id int NOT NULL auto_increment, primary key(id));
-- alter table Productos add column nombre varchar(255) not null;
-- alter table productos change column nombre precio int not null;
alter table Productos drop column precio;