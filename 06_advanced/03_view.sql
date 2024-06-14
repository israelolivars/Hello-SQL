-- crea una vista de la tabla users donde la edad es mayor o igual a 18
CREATE VIEW v_adult_users AS
SELECT name, age
FROM users
WHERE age >=18;

-- la vista puede consultarse como si fuera una tabla
SELECT * FROM v_adult_users;

-- eliminar vista
DROP VIEW v_adult_users;