# tablas academia

create table areas
(
    id_area tinyint unsigned auto_increment primary key,
    area varchar(100) not null unique
);

-- tabla cursos
create table cursos
(
    id_curso smallint unsigned auto_increment primary key,
    curso varchar(50) not null,
    costo decimal(10,2) unsigned not null,
    id_area tinyint unsigned not null,
    foreign key (id_area) references areas (id_area),
    nivel enum('Básico', 'Intermedio', 'Avanzado', 'Experto')
);

-- tabla alumnos
create table alumnos
(
    id_alumno smallint unsigned auto_increment primary key,
    nombre varchar(40) not null,
    apellido varchar(40) not null,
    dni int unsigned unique not null,
    email varchar(50) not null,
    fecha_nac date not null
);

-- tabla intermedia
create table cursos_alumnos
(
    id_curso smallint unsigned not null,
    id_alumno smallint unsigned not null,
    foreign key (id_curso) references cursos (id_curso),
    foreign key (id_alumno) references alumnos (id_alumno),
    activo boolean default(1) not null
);
