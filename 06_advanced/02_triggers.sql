CREATE TABLE hello_mysql.email_history(
	email_history_id INT NOT NULL AUTO_INCREMENT,
    user_id INT NOT NULL,
    email varchar (100) NULL,
    PRIMARY KEY (email_history_id),
    UNIQUE INDEX email_history_id_UNIQUE (email_history_id ASC) VISIBLE
);
-- creacion de trigger que guarda el email anterior al momento de hacer una actualizacion
delimiter |

CREATE TRIGGER tg_email
AFTER UPDATE ON users
FOR EACH ROW
BEGIN
    IF OLD.email <> NEW.email THEN
        INSERT INTO email_history(user_id, email)
        VALUES (OLD.user_id, OLD.email);
	END IF;
END;

|

delimiter ;

UPDATE users SET email = "mouredev@gmail.com" WHERE user_id =1

DROP TRIGGER tg_email