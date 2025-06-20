# Consultas de coincidencia

> Las consultas de coincidencia se utilizan para obtener registros que cumplan con una condición que utilice cadena de caractéres
> Eso quiere decir que nuestro filtro va a buscar que contenga cierta cadena de caractéres


> Obtener producto, precio, descripción de los productos que en la columna descripción contenga la palabra 'inalámbrico'

    SELECT producto, precio, descripcion  
      FROM productos  
    WHERE descripcion LIKE '%inalambrico%';  

> Utilizamos la palabra reservada **LIKE** (en vez del símbolo **=**) en combinación con el carácter **%** (porcentaje) como una especie de comodín que podría ocupar uno (1), varios o hasta ningún carácter.

