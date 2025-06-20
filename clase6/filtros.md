# Filtrado de resultados
> Filtrar resultados de una consulta significa que vamos a obtener únicamente los registros que cumplan con una condición.
> Para implementar un filtro utilizamos la palabra reservada **WHERE** seguida de una condición

    SELECT campo, campo    
      FROM tabla  
      WHERE condición;

> Práctica: 
> nombre y precio del producto con un precio hasta 800

    SELECT producto, precio  
      FROM productos  
      WHERE precio <= 800;  

> nombre y precio del producto con un precio entre 100 y 800

    SELECT producto, precio  
      FROM productos  
      WHERE precio >= 100  
        AND  precio <= 800;  

    SELECT producto, precio  
      FROM productos  
      WHERE precio BETWEEN 100 AND 800;  

> BETWEEN con fechas 

    SELECT *  
      FROM personas
      WHERE alta BETWEEN '2006-01-01' and '2007-12-31';

    SELECT *  
      FROM proveedores  
      WHERE razonSocial BETWEEN 'd' AND 'p';  
