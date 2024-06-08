/*selecciona los campos name, surname y age de la tabla users. 
si age es null lo cambia por 0 y cambia el nombre del campo IFNULL(age,0) por age
*/
SELECT name,surname,IFNULL(age,0) FROM users

SELECT name,surname,IFNULL(age,0) as age FROM users