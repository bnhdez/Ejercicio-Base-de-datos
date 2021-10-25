use [D70FFF2C19B8BD93571BAD5100E22AE6_ESTRUCTURADA\EJERCICIO BASE DE DATOS\EJERCICIO BASE DE DATOS\EJERCICIO BASE DE DATOS\TIENDA.MDF]

create table producto(
id_producto int,
nombre_producto varchar(100),
descripcion_producto varchar(200),
precio_producto decimal,
)

alter table producto alter column precio_producto decimal(10,2);

delete from producto where id_producto = 1;

insert into producto(id_producto,nombre_producto,descripcion_producto,precio_producto) values (1, 'alpina', 'botella de agua', 0.40)
insert into producto(id_producto,nombre_producto,descripcion_producto,precio_producto) values (2, 'cristal', 'botella de agua', 0.50)
insert into producto(id_producto,nombre_producto,descripcion_producto,precio_producto) values (3, 'coca-cola', 'botella de soda', 0.75)
insert into producto(id_producto,nombre_producto,descripcion_producto,precio_producto) values (4, 'fanta', 'botella de soda', 0.75)
insert into producto(id_producto,nombre_producto,descripcion_producto,precio_producto) values (5, 'kolashanpan', 'botella de soda', 0.70)

select * from producto;

create table clientes(
id_cliente int, 
nombre_cliente varchar(50),
apellido_cliente varchar(50),
Direccion varchar(100),
);

insert  into clientes(id_cliente,nombre_cliente,apellido_cliente,Direccion) values (1,'Carlos','Henriquez','Colonia');
insert  into clientes(id_cliente,nombre_cliente,apellido_cliente,Direccion) values (2,'Carlos','Henriquez','Colonia');

select * from clientes;