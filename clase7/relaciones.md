# Consultas con relaciones entre tablas

> Si queremos consultar datos provenientes de dos o más tablas debemos relacionar esas tablas
> Para lograrlo tenemos dos técnicas


## Table relation

> La técnica se logra mencionando en el listado de las tablas (después del **FROM**) cada una de las tablas necesarias separadas por comas
> Y luego mediante un filtro (**WHERE**)
> igualamos la clave foránea de la tabla principal 
> con la clave primaria de la tabla secundaria

> Sintaxis: 

    SELECT colTabla1, colTabla1, colTabla2
      FROM tabla1, tabla2  
      WHERE tabla1.fk = tabla2.pk;  


> Ejemplo práctico: 

    SELECT producto, precio, marca  
      FROM productos, marcas  
      WHERE productos.idMarca = marcas.idMarca;  

    SELECT producto, precio, marca, categoria  
      FROM productos, marcas, categorias   
      WHERE productos.idMarca = marcas.idMarca  
        AND productos.idCategoria = categorias.idCategoria;   

 ## JOIN

> En la técnica **JOIN** no vamos a mencionar en el listado de las tablas (después del **FROM**) cada una de las tablas relacionadas
> Sólo vamos a mencionar la tabla principal
> Vamos a utilizar la palabra reservada **JOIN** para mencionar la tabla secundaria
> Y luego con la palabra reservada **ON** 
> igualamos la clave foránea de la tabla principal
> con la clave primaria de la tabla secundaria


> Sintaxis:

    SELECT colTabla1, colTabla1, colTabla2  
      FROM tabla1  
      JOIN tabla2  
        ON tabla1.fk = tabla2.pk;

> Ejemplo práctico:

    SELECT producto, precio, marca  
      FROM productos  
      JOIN marcas    
        ON productos.idMarca = marcas.idMarca;

    SELECT producto, precio, categoria  
      FROM productos  
      JOIN categorias  
        ON productos.idCategoria = categorias.idCategoria;  

    SELECT producto, precio, marca, categoria  
      FROM productos  
      JOIN marcas  
        ON productos.idMarca = marcas.idMarca  
      JOIN categorias  
        ON productos.idCategoria = categorias.idCategoria;

    SELECT nombre_mision, destino, nombre_agencia  
      FROM misiones  
      JOIN agencias  
        ON misiones.id_agencia = agencias.id_agencia;  

    SELECT nombre_mision, destino, nombre_agencia, nombre_pais  
      FROM misiones  
      JOIN agencias  
        ON misiones.id_agencia = agencias.id_agencia  
      JOIN paises  
        ON misiones.id_pais = paises.id_pais;  
