# consulta a través de una tabla pivot
/*
    Obtener producto, precio (productos)
    También razonsocial, contacto (proveedores)
*/

SELECT producto, precio, razonsocial, contacto
FROM productos
JOIN productos_proveedores
  ON productos.idProducto = productos_proveedores.idProducto
JOIN proveedores
  ON productos_proveedores.idProveedor = proveedores.idProveedor;
