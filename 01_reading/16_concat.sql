-- concatena los campos name y surname de la tabla users en un solo campo
SELECT CONCAT(name," ",surname) FROM users

/*-- concatena los campos name y surname de la tabla users en un solo campo 
y le llama "Nombre Completo"
*/
SELECT CONCAT(name," ",surname) AS "Nombre Completo" FROM users