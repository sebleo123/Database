/* Agrupara por edades y mostrara las edades que existen*/

SELECT MAX(age) FROM users GROUP BY AGE

/* Agrupara por edades y contara las veces que aparecen */

SELECT COUNT(age) FROM users GROUP BY age

/* Agrupara por edades y contara las veces que aparecen de forma ascendente*/

SELECT MAX(age) FROM users GROUP BY age ORDER BY age asc

SELECT MAX(age) FROM users where age > 15 order by age asc 