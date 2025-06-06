# tablas proyecto catálogo

-- tabla marcas
create table marcas
(
    idMarca tinyint unsigned primary key auto_increment,
    marca varchar(50) unique not null,
    activo boolean not null default(1)
);

-- tabla categorias
create table categorias
(
    idCategoria tinyint unsigned primary key auto_increment,
    cateegoria varchar(50) unique not null,
    activo boolean not null default(1)
);

-- tabla productos
create table productos
(
    idProducto smallint unsigned primary key auto_increment,
    producto varchar(50) unique not null,
    precio decimal(10,2) unsigned not null,
    idMarca tinyint unsigned not null,
    idCategoria tinyint unsigned not null,
    descripcion varchar(1000),
    imagen varchar(50) not null,
    activo boolean default(1) not null,
    foreign key (idMarca) references marcas (idMarca),
    foreign key (idCategoria) references categorias (idCategoria)
);
