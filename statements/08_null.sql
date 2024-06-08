-- Todos los usuarios donde el email es nulo
SELECT * FROM users WHERE email is NULL;        

-- Todos los usuarios donde el email no es nulo
SELECT * FROM users WHERE email IS NOT NULL;

SELECT * FROM users WHERE email IS NOT NULL AND age = 15;