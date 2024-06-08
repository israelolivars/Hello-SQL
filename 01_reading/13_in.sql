-- debemos conocer al menos los datos del campo name

-- selecciona todos los campos de la tabla users donde name es "Brais"
SELECT * FROM users WHERE name IN ('Brais')

-- selecciona todos los campos de la tabla users donde name es "Brais" o "sara"
SELECT * FROM users WHERE name IN ('Brais', 'sara')