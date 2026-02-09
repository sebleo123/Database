/* aparecera una nueva columna comparando en que estado se encuentra la edad del usuario */
select *,
CASE
    WHEN age > 17 THEN 'Em menor de edad'
    ELSE 'Es menor de edad'
END AS  'Es mayor de edad'
FROM users;

/*Colocando una nueva condicion para las personas que tengan 18 aparecera Acaba de cumplir la mayoria de edad*/

select *,
CASE
    WHEN age > 19 THEN 'Es mayor de edad'
    WHEN age = 18 THEN 'Acaba de cumplir la mayoria de edad'
    ELSE 'Es menor de edad'
END AS  'Es mayor de edad'
FROM users;

/* si queremos colocar un retorno booleano */

select *,
CASE
    WHEN age > 17 THEN True
    ELSE False
END AS  'Es mayor de edad'
FROM users;

