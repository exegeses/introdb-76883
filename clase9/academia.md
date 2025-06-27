# Proyecto academia

> Se trata de academia que brinda cursos de desarrollo web  

> Debemos almacenar información de: 

[] Cursos dictados
> Debemos registrar los siguientes datos 
> Nombre del curso,
> El costo de la matrícula,
> Área de curso (Programación, Diseño, etc)
> Nivel de complejidad (Básico, Intermedio, Avanzado)

[] Alumnos
> Debemos registrar datos de los alumnos tal es como:
> Nombre del alumno,
> Apellido del alumno, 
> DNI, 
> e-mail, 
> fecha de nacimiento

> Debemos saber: 
> qué alumnos se han anotado en cada curso 
> si están o no activos en dicho curso

SELECT nombre, apellido, curso
FROM alumnos
JOIN cursos_alumnos 
  ON alumnos.id_alumno = cursos_alumnos.id_alumno
JOIN cursos
  ON cursos_alumnos.id_curso = cursos.id_curso;
