delimiter //

CREATE PROCEDURE p_all_users()
BEGIN
	SELECT * FROM users;
END //

-- llama al procedimiento almacenado
CALL p_all_users();

delimiter //

CREATE PROCEDURE p_age_users(IN age INT)
BEGIN
	SELECT * FROM users WHERE age = age ;
END //

CALL p_age_users()

DROP PROCEDURE p_age_users;


delimiter //

CREATE PROCEDURE p_age_users(IN age_param INT)
BEGIN
	SELECT * FROM users WHERE age = age_param ;
END //

CALL p_age_users(18);
