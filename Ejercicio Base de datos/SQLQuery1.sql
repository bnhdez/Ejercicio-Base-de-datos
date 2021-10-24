use [D70FFF2C19B8BD93571BAD5100E22AE6_ESTRUCTURADA\EJERCICIO BASE DE DATOS\EJERCICIO BASE DE DATOS\EJERCICIO BASE DE DATOS\TIENDA.MDF]

create table clientes(
id_cliente int, 
nombre_cliente varchar(50),
apellido_cliente varchar(50),
Direccion varchar(100),
);

insert  into clientes(id_cliente,nombre_cliente,apellido_cliente,Direccion) values (1,'Carlos','Henriquez','Colonia');
insert  into clientes(id_cliente,nombre_cliente,apellido_cliente,Direccion) values (1,'Carlos','Henriquez','Colonia');

select * from clientes;