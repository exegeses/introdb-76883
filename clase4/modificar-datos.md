# Modificación de registros de una tabla

> para modificar los datos de una tabla 
> utilizamos el comando **UPDATE**
> debemos especificar un filtro con la palabra reservada **WHERE** seguida de una condición

> Sintaxis:  
 
    UPDATE nombreTabla  
        SET  
            nombreCampo = valor,  
            nombreCampo2 = valor2  
        WHERE condicion;  

> Ejemplo práctico:  

    UPDATE proveedores  
        SET   
            contacto = '11-22334456',      
            cuit = '33711223344'  
        WHERE idProveedor = 6;  

    UPDATE productos  
        SET  
            precio = precio * 1.05  
        WHERE idProveedor = 6;  
            
    UPDATE proveedores  
        SET contacto = CONCAT('+549', contacto); 
