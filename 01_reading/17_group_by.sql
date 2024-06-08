-- muestra el valor maximo de age de la tabla users y lo agrupa por age
SELECT MAX(age) FROM users GROUP BY age

-- muestra el conteo de age y age de la tabla users y lo agrupa por age
SELECT COUNT(age),age FROM users GROUP BY age

-- muestra el conteo de age y age de la tabla users y lo agrupa por age, lo ordena por age ascendente
SELECT COUNT(age),age FROM users GROUP BY age ORDER BY age ASC

-- muestra el conteo de age y age de la tabla users donde age>15 y lo agrupa por age, lo ordena por age ascendente
SELECT COUNT(age),age FROM users WHERE age>15 GROUP BY age ORDER BY age ASC