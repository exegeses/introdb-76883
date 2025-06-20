# consultas con relaciones entre tablas

> si queremos consultar datos provenientes de dos o más tablas debemos relacionar esas tablas
> para lograrlo tenemos dos técnicas


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

 