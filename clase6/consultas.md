# Consultas en SQL

> podemos realizar consultas a un servidor de base de datos y también realizar consultas a las tablas de una base de datos

## Consultas a server

    -- listar todas las bases de datos    
    SHOW DATABASES;  

> La palabra reservada más importante o al menos la más utilizada para consultas es **SELECT** 

    -- ver cuál es la base de datos activa  
    SELECT DATABASE();  

    -- ver todas las tablas dentro de una base de datos  
    SHOW TABLES;  

## Consultas a tablas en un server

    -- mostrar la estructura de una tabla  
    DESCRIBE nombreTabla;  

> Para realizar consultas a una tabla y que nos devuelva un listado de registros vamos a utilizar la palabra reservada **SELECT** acompañada de la palabra **FROM**  

    SELECT * FROM nombreTabla;  
    SELECT * FROM personas;  
    SELECT * FROM productos;  

> En este tipo de consultas vamos a obtener todos los registros de todas las columnas de la tabla solicitada

> Si necesitamos traer registros de solamente algunas de las columnas (no todas), 
> vamos a tener que especificar -luego de la palabra **SELECT**- cada una de las columnas separadas por comas

    SELECT nombreCol, nombreCol2  
        FROM nombreTabla;  

> Traer las columnas nombre del producto y precio del producto

    SELECT producto, precio  
        FROM productos;  

### Orden de resultados
> Para ordenar los resultados según una columna en particular tenemos el comando **ORDER BY** seguido de la columna de orden

    SELECT idProducto, producto, precio  
      FROM productos  
      ORDER BY precio;  

> El modificador **DESC** sirve para hacer un orden descendente

> Podemos utilizar dos criterios de orden

    SELECT producto, precio  
      FROM productos  
      ORDER BY idMarca, precio;  
