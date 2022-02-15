-- tienda de abarrotes base de datos con tablas productos, clientes y proveedores
-- cada tabla tendra 5 columnas

-- create schema tiendaDeAbarrotes;
use tiendaDeAbarrotes;
create table productos(id int not null auto_increment, primary key(id));

alter table productos add column nombreProducto varchar(10) not null;
alter table productos add column Cantidad int not null;
alter table productos add column Precio float not null;
alter table productos add column Marca varchar(20) not null;

create table proveedores(id int not null auto_increment, primary key(id));
alter table proveedores add column nombreProveedor varchar(10) not null;
alter table proveedores add column DiaSurtido date not null;
alter table proveedores add column minimoProductoSurtido int not null;
alter table proveedores add column Empresa varchar(20) not null;

create table clientes(id int not null auto_increment, primary key(id));
alter table clientes add column nombreCliente varchar(10) not null;
alter table clientes add column DiaCompra date not null;
alter table clientes add column Deuda float not null;
alter table clientes add column Direccion varchar(100) not null;