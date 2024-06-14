CREATE TABLE persons8(
	id int NOT NULL AUTO_INCREMENT,
    name varchar (100),
    age int,
    email varchar (50),
    created datetime DEFAULT CURRENT_TIMESTAMP(),
    UNIQUE (id),
    PRIMARY KEY (id),
    CHECK (age>18)
);

ALTER TABLE persons8
ADD surname VARCHAR (150);

ALTER TABLE persons8
RENAME COLUMN surname TO description;

ALTER TABLE persons8
MODIFY COLUMN description VARCHAR(250);

ALTER TABLE persons8
DROP COLUMN description;