create table proveedores
(
    idProveedor tinyint unsigned auto_increment primary key,
    razonSocial varchar(100) not null,
    contacto varchar(20) not null,
    cuit varchar(13) unique not null,
    email varchar(50) not null,
    direccion varchar(100) not null
);


