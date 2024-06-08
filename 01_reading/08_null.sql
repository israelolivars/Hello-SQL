-- selecciona todos los datos de la tabla users donde email=null
SELECT * FROM users WHERE email is NULL;        

-- selecciona todos los datos de la tabla users donde email no es null
SELECT * FROM users WHERE email IS NOT NULL;

-- selecciona todos los datos de la tabla users donde email no es null y age=15
SELECT * FROM users WHERE email IS NOT NULL AND age = 15;

/*selecciona los campos name, surname y age de la tabla users. 
si age es null lo cambia por 0
*/
SELECT name,surname,IFNULL(age,0) FROM users

/*selecciona los campos name, surname y age de la tabla users. 
si age es null lo cambia por 0 y cambia el nombre del campo IFNULL(age,0) por age
*/
SELECT name,surname,IFNULL(age,0) as age FROM users