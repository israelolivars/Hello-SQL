
-- relacion 1:1

CREATE TABLE dni(
	dni_id int AUTO_INCREMENT PRIMARY KEY,
    dni_number int NOT NULL,
    user_id int, 
    UNIQUE (dni_id),
    FOREIGN KEY (user_id) REFERENCES users(user_id)
);

-- relacion 1:n
CREATE TABLE companies(
	company_id int AUTO_INCREMENT PRIMARY KEY,
    name varchar(100) NOT NULL
    
);

ALTER TABLE users
ADD company_id VARCHAR (100);

ALTER TABLE users
ADD CONSTRAINT tk_companies 
FOREIGN KEY (company_id) REFERENCES companies(company_id);

-- relacion m:n

CREATE TABLE languages(
	language_id int AUTO_INCREMENT PRIMARY KEY,
    name varchar(100) NOT NULL
);

CREATE TABLE users_languages(
	users_language_id int AUTO_INCREMENT PRIMARY KEY,
    user_id int,
    language_id int,
    FOREIGN KEY (user_id) REFERENCES users(user_id),
    FOREIGN KEY (language_id) REFERENCES languages(language_id),
    UNIQUE(user_id, language_id)
);

-- inserts

INSERT INTO dni (dni_number, user_id) VALUES (11111111,1 );
INSERT INTO dni (dni_number, user_id) VALUES (22222222,2 );
INSERT INTO dni (dni_number, user_id) VALUES (33333333,3 );
INSERT INTO dni (dni_number) VALUES (44444444 );

INSERT INTO companies (name) VALUES ("mouredev");
INSERT INTO companies (name) VALUES ("apple");
INSERT INTO companies (name) VALUES ("google");
INSERT INTO companies (company_id) VALUES (5);

INSERT INTO languages (name) VALUES ("swift");
INSERT INTO languages (name) VALUES ("kotlin");
INSERT INTO languages (name) VALUES ("javascript");
INSERT INTO languages (name) VALUES ("java");
INSERT INTO languages (name) VALUES ("python");
INSERT INTO languages (name) VALUES ("c#");
INSERT INTO languages (name) VALUES ("COBOL");

INSERT INTO users_languages (user_id, language_id) VALUES (1,1);
INSERT INTO users_languages (user_id, language_id) VALUES (1,2);
INSERT INTO users_languages (user_id, language_id) VALUES (1,5);
INSERT INTO users_languages (user_id, language_id) VALUES (2,3);
INSERT INTO users_languages (user_id, language_id) VALUES (2,5);