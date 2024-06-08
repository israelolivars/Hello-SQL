/*busca todos los campos de la tabla users donde email contenga 
al final "gmail.com"
*/
SELECT * FROM users WHERE email LIKE "%gmail.com"; 

-- % se usa como comodin

-- busca todos los campos de la tabla users donde email inicie con "sara%"
SELECT * FROM users WHERE email LIKE "sara%";

-- busca todos los campos de la tabla users donde email contenga "@"
SELECT * FROM users WHERE email LIKE "%@%"; 
