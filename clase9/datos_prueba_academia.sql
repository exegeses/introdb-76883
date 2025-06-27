-- DATOS DE PRUEBA PARA ACADEMIA

-- Insertar áreas
INSERT INTO areas
    (area)
VALUES
    ('Programación'),
    ('Diseño Gráfico'),
    ('Marketing Digital'),
    ('Ciencia de Datos'),
    ('Desarrollo Web'),
    ('Inteligencia Artificial'),
    ('Ciberseguridad'),
    ('Bases de Datos'),
    ('Redes y Sistemas'),
    ('Fotografía Digital'),
    ('Animación 3D'),
    ('UX/UI Design');

-- Insertar cursos
INSERT INTO cursos
    (curso, costo, id_area, nivel)
VALUES
-- Programación (id_area = 1)
('Python Básico', 299.99, 1, 'Básico'),
('Java Intermedio', 499.99, 1, 'Intermedio'),
('C++ Avanzado', 699.99, 1, 'Avanzado'),
('Algoritmos y Estructuras de Datos', 799.99, 1, 'Experto'),

-- Diseño Gráfico (id_area = 2)
('Adobe Photoshop Básico', 349.99, 2, 'Básico'),
('Illustrator Intermedio', 449.99, 2, 'Intermedio'),
('Diseño Editorial Avanzado', 599.99, 2, 'Avanzado'),
('Branding Profesional', 899.99, 2, 'Experto'),

-- Marketing Digital (id_area = 3)
('Fundamentos de Marketing Digital', 249.99, 3, 'Básico'),
('Google Ads Intermedio', 399.99, 3, 'Intermedio'),
('SEO Avanzado', 549.99, 3, 'Avanzado'),
('Marketing Analytics', 699.99, 3, 'Experto'),

-- Ciencia de Datos (id_area = 4)
('Introducción a Data Science', 449.99, 4, 'Básico'),
('Machine Learning con Python', 699.99, 4, 'Intermedio'),
('Deep Learning Avanzado', 899.99, 4, 'Avanzado'),
('Big Data y Analytics', 1199.99, 4, 'Experto'),

-- Desarrollo Web (id_area = 5)
('HTML y CSS Básico', 199.99, 5, 'Básico'),
('JavaScript Intermedio', 399.99, 5, 'Intermedio'),
('React Avanzado', 649.99, 5, 'Avanzado'),
('Full Stack Developer', 999.99, 5, 'Experto'),

-- Inteligencia Artificial (id_area = 6)
('Fundamentos de IA', 549.99, 6, 'Básico'),
('Redes Neuronales', 749.99, 6, 'Intermedio'),
('Computer Vision', 899.99, 6, 'Avanzado'),
('IA Generativa', 1299.99, 6, 'Experto'),

-- Ciberseguridad (id_area = 7)
('Seguridad Informática Básica', 329.99, 7, 'Básico'),
('Ethical Hacking', 599.99, 7, 'Intermedio'),
('Forense Digital', 799.99, 7, 'Avanzado'),
('Arquitectura de Seguridad', 1099.99, 7, 'Experto'),

-- Bases de Datos (id_area = 8)
('MySQL Básico', 279.99, 8, 'Básico'),
('PostgreSQL Intermedio', 399.99, 8, 'Intermedio'),
('MongoDB Avanzado', 549.99, 8, 'Avanzado'),
('Data Warehouse', 799.99, 8, 'Experto'),

-- Redes y Sistemas (id_area = 9)
('Fundamentos de Redes', 349.99, 9, 'Básico'),
('Administración Linux', 499.99, 9, 'Intermedio'),
('Cloud Computing AWS', 699.99, 9, 'Avanzado'),
('DevOps Engineer', 999.99, 9, 'Experto'),

-- Fotografía Digital (id_area = 10)
('Fotografía Básica', 229.99, 10, 'Básico'),
('Fotografía de Retrato', 349.99, 10, 'Intermedio'),
('Fotografía Comercial', 499.99, 10, 'Avanzado'),
('Postproducción Profesional', 649.99, 10, 'Experto'),

-- Animación 3D (id_area = 11)
('Blender Básico', 399.99, 11, 'Básico'),
('Modelado 3D Intermedio', 549.99, 11, 'Intermedio'),
('Animación de Personajes', 749.99, 11, 'Avanzado'),
('VFX Profesional', 1199.99, 11, 'Experto'),

-- UX/UI Design (id_area = 12)
('Fundamentos de UX', 329.99, 12, 'Básico'),
('Diseño de Interfaces', 449.99, 12, 'Intermedio'),
('Prototipado Avanzado', 599.99, 12, 'Avanzado'),
('Research y Testing', 799.99, 12, 'Experto');

-- Insertar alumnos
INSERT INTO alumnos
    (nombre, apellido, dni, email, fecha_nac)
VALUES
('Ana', 'García', 12345678, 'ana.garcia@email.com', '1995-03-15'),
('Carlos', 'Rodríguez', 23456789, 'carlos.rodriguez@email.com', '1992-07-22'),
('María', 'López', 34567890, 'maria.lopez@email.com', '1998-11-08'),
('José', 'Martínez', 45678901, 'jose.martinez@email.com', '1990-05-12'),
('Laura', 'Sánchez', 56789012, 'laura.sanchez@email.com', '1996-09-25'),
('Diego', 'Pérez', 67890123, 'diego.perez@email.com', '1993-02-18'),
('Sofía', 'Gómez', 78901234, 'sofia.gomez@email.com', '1999-12-03'),
('Andrés', 'Fernández', 89012345, 'andres.fernandez@email.com', '1991-08-14'),
('Valentina', 'Ruiz', 90123456, 'valentina.ruiz@email.com', '1997-04-27'),
('Mateo', 'Díaz', 01234567, 'mateo.diaz@email.com', '1994-10-09'),
('Isabella', 'Morales', 11234568, 'isabella.morales@email.com', '2000-01-20'),
('Santiago', 'Castro', 21234569, 'santiago.castro@email.com', '1989-06-30'),
('Camila', 'Vargas', 31234570, 'camila.vargas@email.com', '1995-12-15'),
('Nicolás', 'Herrera', 41234571, 'nicolas.herrera@email.com', '1992-03-08'),
('Gabriela', 'Jiménez', 51234572, 'gabriela.jimenez@email.com', '1998-07-21'),
('Alejandro', 'Medina', 61234573, 'alejandro.medina@email.com', '1990-11-11'),
('Natalia', 'Ortega', 71234574, 'natalia.ortega@email.com', '1996-05-04'),
('Felipe', 'Ramos', 81234575, 'felipe.ramos@email.com', '1993-09-17'),
('Lucía', 'Torres', 91234576, 'lucia.torres@email.com', '1999-02-28'),
('Sebastián', 'Aguilar', 02345678, 'sebastian.aguilar@email.com', '1991-08-23');

-- Insertar inscripciones (cursos_alumnos)
INSERT INTO cursos_alumnos
    (id_curso, id_alumno, activo)
VALUES
-- Ana García (id_alumno = 1)
(1, 1, 1), -- Python Básico
(5, 1, 1), -- Adobe Photoshop Básico

-- Carlos Rodríguez (id_alumno = 2)
(2, 2, 1), -- Java Intermedio
(18, 2, 1), -- Full Stack Developer
(25, 2, 0), -- Administración Linux (inactivo)

-- María López (id_alumno = 3)
(13, 3, 1), -- Introducción a Data Science
(14, 3, 1), -- Machine Learning con Python

-- José Martínez (id_alumno = 4)
(9, 4, 1), -- Fundamentos de Marketing Digital
(10, 4, 1), -- Google Ads Intermedio
(11, 4, 1), -- SEO Avanzado

-- Laura Sánchez (id_alumno = 5)
(37, 5, 1), -- Fundamentos de UX
(38, 5, 1), -- Diseño de Interfaces

-- Diego Pérez (id_alumno = 6)
(21, 6, 1), -- Seguridad Informática Básica
(22, 6, 1), -- Ethical Hacking

-- Sofía Gómez (id_alumno = 7)
(33, 7, 1), -- Fotografía Básica
(34, 7, 1), -- Fotografía de Retrato

-- Andrés Fernández (id_alumno = 8)
(17, 8, 1), -- React Avanzado
(26, 8, 1), -- Cloud Computing AWS

-- Valentina Ruiz (id_alumno = 9)
(6, 9, 1), -- Illustrator Intermedio
(7, 9, 1), -- Diseño Editorial Avanzado

-- Mateo Díaz (id_alumno = 10)
(29, 10, 1), -- MySQL Básico
(30, 10, 1), -- PostgreSQL Intermedio

-- Isabella Morales (id_alumno = 11)
(19, 11, 1), -- Fundamentos de IA
(20, 11, 1), -- Redes Neuronales

-- Santiago Castro (id_alumno = 12)
(3, 12, 1), -- C++ Avanzado
(4, 12, 1), -- Algoritmos y Estructuras de Datos

-- Camila Vargas (id_alumno = 13)
(35, 13, 1), -- Blender Básico
(36, 13, 1), -- Modelado 3D Intermedio

-- Nicolás Herrera (id_alumno = 14)
(15, 14, 1), -- HTML y CSS Básico
(16, 14, 1), -- JavaScript Intermedio

-- Gabriela Jiménez (id_alumno = 15)
(12, 15, 1), -- Marketing Analytics
(31, 15, 1), -- MongoDB Avanzado

-- Alejandro Medina (id_alumno = 16)
(23, 16, 1), -- Forense Digital
(24, 16, 1), -- Arquitectura de Seguridad

-- Natalia Ortega (id_alumno = 17)
(8, 17, 1), -- Branding Profesional
(39, 17, 1), -- Prototipado Avanzado

-- Felipe Ramos (id_alumno = 18)
(27, 18, 1), -- DevOps Engineer
(32, 18, 1), -- Data Warehouse

-- Lucía Torres (id_alumno = 19)
(1, 19, 1), -- Python Básico
(13, 19, 1), -- Introducción a Data Science

-- Sebastián Aguilar (id_alumno = 20)
(40, 20, 1), -- Research y Testing
(28, 20, 0); -- Fundamentos de Redes (inactivo)

-- Consultas de ejemplo para verificar los datos
-- SELECT * FROM areas;
-- SELECT * FROM cursos ORDER BY id_area, nivel;
-- SELECT * FROM alumnos;
-- SELECT ca.*, c.curso, a.nombre, a.apellido 
-- FROM cursos_alumnos ca 
-- JOIN cursos c ON ca.id_curso = c.id_curso 
-- JOIN alumnos a ON ca.id_alumno = a.id_alumno 
-- WHERE ca.activo = 1;