# Modificaciones de estructura de una tabla

## Cambiar nombre de una columna

    ALTER TABLE nombreTabla  
      CHANGE nombreOLD NombreNEW tipoDato;

    ALTER TABLE personas  
      CHANGE alta fecha date not null;

> Tener en cuenta que debemos mencionar el tipo de datos. Aunque no queremos cambiarlo debemos repetirlo
> además si queremos que no sea nulo debemos especificarlo ya que si no se volverá nulo (permitirá vació)

## Cambiar tipo de dato o modificadores de una columna

    ALTER TABLE nombreTabla  
      MODIFY nombreCampo tipoDato [modificadores];

    ALTER TABLE personas  
      MODIFY id smallint unsigned auto_increment;  

    ALTER TABLE personas  
      MODIFY apellido varchar(75) not null,
      MODIFY nombre varchar(75) not null;  

## Agregar una nueva columna

    ALTER TABLE nombreTabla  
      ADD nombreCampo tipoDato [modificadores]; 

    ALTER TABLE personas  
      ADD notas varchar(1000); 

## Borrar una columna

    ALTER TABLE nombreTabla    
      DROP nombreCampo;   

    ALTER TABLE personas  
      DROP notas; 

