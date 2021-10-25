use [D70FFF2C19B8BD93571BAD5100E22AE6_ESTRUCTURADA\EJERCICIO BASE DE DATOS\EJERCICIO BASE DE DATOS\EJERCICIO BASE DE DATOS\TIENDA.MDF]
/* tabla de productos */
create table producto(
id_producto int,
nombre_producto varchar(100),
descripcion_producto varchar(200),
precio_producto decimal,
)
/* modifique columna de precio para especificar cantidad de decimales */
alter table producto alter column precio_producto decimal(10,2);
/* se eliminaron varias filas de prueba */ 
delete from producto where id_producto = 1;

insert into producto(id_producto,nombre_producto,descripcion_producto,precio_producto) values (1, 'alpina', 'botella de agua', 0.40)
insert into producto(id_producto,nombre_producto,descripcion_producto,precio_producto) values (2, 'cristal', 'botella de agua', 0.50)
insert into producto(id_producto,nombre_producto,descripcion_producto,precio_producto) values (3, 'coca-cola', 'botella de soda', 0.75)
insert into producto(id_producto,nombre_producto,descripcion_producto,precio_producto) values (4, 'fanta', 'botella de soda', 0.75)
insert into producto(id_producto,nombre_producto,descripcion_producto,precio_producto) values (5, 'kolashanpan', 'botella de soda', 0.70)

select * from producto;

/* tabla de factura de producto */ 
create table factura_producto(
id_producto int,
id_factura int,
cantidad_producto int,
);

insert into factura_producto(id_producto, id_factura, cantidad_producto) values (1, 50030, 50);
insert into factura_producto(id_producto, id_factura, cantidad_producto) values (2, 54730, 700);
insert into factura_producto(id_producto, id_factura, cantidad_producto) values (3, 58917, 20);
insert into factura_producto(id_producto, id_factura, cantidad_producto) values (4, 74568, 35);
insert into factura_producto(id_producto, id_factura, cantidad_producto) values (5, 73830, 7);

select * from factura_producto;

/* tabla de clientes */
create table clientes(
id_cliente int, 
nombre_cliente varchar(50),
Direccion varchar(100),
);

insert  into clientes(id_cliente,nombre_cliente,Direccion) values (1,'Carlos','San Salvador');
insert  into clientes(id_cliente,nombre_cliente,Direccion) values (2,'Carlos','Mejicanos');
insert  into clientes(id_cliente,nombre_cliente,Direccion) values (3,'Manuel','Santa Tecla');

select * from clientes;

/* tabla de tienda */
create table tienda(
id_tienda int,
nombre varchar(100),
direccion_tienda varchar(200),
);

insert into tienda(id_tienda, nombre, direccion_tienda) values (1, 'La Tiendona', 'San Salvador');
insert into tienda(id_tienda, nombre, direccion_tienda) values (2, 'SIMAN', 'San Salvador');
insert into tienda(id_tienda, nombre, direccion_tienda) values (3, 'La Curacao', 'Santa Tecla');
insert into tienda(id_tienda, nombre, direccion_tienda) values (4, 'Super Selectos', 'Santa Ana');
insert into tienda(id_tienda, nombre, direccion_tienda) values (5, 'SEARS', 'San Salvador');

select * from tienda;

/* tabla de factura */
create table factura(
id_factura int,
id_tienda int,
id_cliente int,
cantidad_factura decimal(20,2),
fecha_factura date,
descripcion_factura varchar(25),
);

insert into factura(id_factura, id_tienda, id_cliente, cantidad_factura, fecha_factura, descripcion_factura) values (001,1,999,200.25,'2002-02-05','botella de agua');

select * from factura;