-- RELACION 1:1
SELECT * FROM users
LEFT JOIN dni
ON users.user_id = dni.user_id
ORDER BY age ASC;

-- trae todos los campos de la tabla users(left) incluyendo los que tienen dni
SELECT * FROM users
LEFT JOIN dni
ON users.user_id = dni.user_id

-- trae name y dni_number de la tabla users(left) incluyendo los que tienen dni
SELECT name, dni_number FROM users
LEFT JOIN dni
ON users.user_id = dni.user_id

SELECT name, dni_number FROM dni
LEFT JOIN users
ON users.user_id = dni.user_id

SELECT users.name, languages.name
FROM users
LEFT JOIN users_languages ON users.user_id = users_languages.user_id
LEFT JOIN languages ON users_languages.language_id = languages.language_id;