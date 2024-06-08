/*
case se utiliza para aplicar un if al valor del campo age, se puede colocar
mas de una condicion

*/

SELECT
CASE
	WHEN age > 17 THEN "Es mayor de edad"
    ELSE "Es menor de edad"
END
FROM users

SELECT user_id, name, surname,
CASE
	WHEN age > 17 THEN "Es mayor de edad"
    ELSE "Es menor de edad"
END AS "agetext"
FROM users;

SELECT *,
CASE
	WHEN age > 17 THEN "Es mayor de edad"
    ELSE "Es menor de edad"
END AS "Es mayor o menor"
FROM users;

SELECT *,
CASE
	WHEN age = 18 THEN "Acaba de cumplir la mayoria de edad"
    WHEN age > 17 THEN "Es mayor de edad"    
    ELSE "Es menor de edad"
END AS "Es mayor o menor"
FROM users;
