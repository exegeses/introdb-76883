# alias en sql

/*
    Podemos renombrar el enunciado de una columna para que quede mejor en un reporte
    Nota: no se cambia definitivamente el nombre de la columna sino que solamente se renombre para el reporte
    Implementamos un alias con la palabra reservada **AS**
    (se puede omitir)
*/

SELECT
        idProducto AS id,
        producto AS Producto,
        precio AS Precio,
        precio*1.05 AS Lista,
        marca AS Marca,
        categoria AS Categoría
  FROM productos
  JOIN marcas
    ON productos.idMarca = marcas.idMarca
  JOIN categorias
    ON productos.idCategoria = categorias.idCategoria;

-- podemos poner alias a las tablas
SELECT
    idProducto AS id,
    producto AS Producto,
    precio AS Precio,
    precio*1.05 AS Lista,
    marca AS Marca,
    categoria AS Categoría
FROM productos AS p
 JOIN marcas AS m
   ON p.idMarca = m.idMarca
 JOIN categorias AS c
   ON p.idCategoria = c.idCategoria;
