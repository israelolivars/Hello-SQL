-- busca todos los campos de la tabla users donde email no sea "sara@gmail.com"
SELECT * FROM users WHERE NOT email = "sara@gmail.com";

-- busca todos los campos de la tabla users donde email no sea "sara@gmail.com" y age=15
SELECT * FROM users WHERE NOT email = "sara@gmail.com" AND age = 15;

-- busca todos los campos de la tabla users donde email no sea "sara@gmail.com" o age=15
SELECT * FROM users WHERE NOT email = "sara@gmail.com" OR age = 15;
