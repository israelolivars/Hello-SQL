--selecciona todos los campos de la tabla users y los ordena por age
SELECT * FROM users ORDER BY age;

--selecciona todos los campos de la tabla users y los ordena por age ascendente
SELECT * FROM users ORDER BY age ASC;

--selecciona todos los campos de la tabla users y los ordena por age descendente
SELECT * FROM users ORDER BY age DESC;

/* selecciona todos los campos de la tabla users 
donde email="sara@gmail.com" y los ordena por age 
*/
SELECT * FROM users WHERE email="sara@gmail.com" ORDER BY age;

/* selecciona todos los campos de la tabla users 
donde email="sara@gmail.com" y los ordena por age descendente
*/
SELECT * FROM users WHERE email="sara@gmail.com" ORDER BY age DESC;

