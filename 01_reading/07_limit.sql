/*
selecciona todos los datos de la tabla users y limita el resultado a 1 registro
*/
SELECT * FROM users LIMIT 1;

/*
selecciona todos los datos de la tabla users donde email no sea "sara@gmail.com"
o age=15 y limita el resultado a 2 registros
*/
SELECT * FROM users WHERE NOT email = "sara@gmail.com" OR age = 15 LIMIT 2;