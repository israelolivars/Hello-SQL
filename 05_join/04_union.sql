/*-- no existe un full join en mysql,
sin embargo se puede generar con un "JOIN"
*/

SELECT * FROM users
JOIN dni 

SELECT users.user_id as u_user_id, dni.user_id as d_user_id
FROM users
LEFT JOIN dni
on users.user_id = dni.user_id
UNION
SELECT users.user_id as user_id, dni.user_id as d_user_id
FROM users
RIGHT JOIN dni
on users.user_id = dni.user_id

SELECT *
FROM users
LEFT JOIN dni
on users.user_id = dni.user_id
UNION
SELECT *
FROM users
RIGHT JOIN dni
on users.user_id = dni.user_id