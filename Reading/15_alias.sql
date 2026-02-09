/* Si se requiere trabajar con otro nombre, este codigo cambiara el nombre de la columna, init_date a Fecha de inicio en programacion */

SELECT NAME, init_date AS 'Fecha de inicio en programacion'  FROM users WHERE age BETWEEN 20 AND 30

/* este codigo cambiara el nombre de la columna, init_date a Fecha de inicio en programacion y buscara solo el name de sss */

SELECT NAME, init_date AS 'Fecha de inicio en programacion'  FROM users WHERE name = 'sss'



/* concatenar dos columnas y cambiando el titulo de la columna por Nombre completo */

SELECT CONCAT(name, ' ',surname) as 'Nombre completo' FROM users