CREATE TABLE hello_sql.dni (
	  dni_id int AUTO_INCREMENT PRIMARY KEY,
    dni_number int NOT NULL UNIQUE,
    user_id int,
    FOREIGN KEY(user_id) REFERENCES hello_sql.users(user_id)
);

CREATE TABLE hello_sql.users_languages(
	user_language_id int AUTO_INCREMENT PRIMARY KEY,
    user_id int,
    language_id int,
    FOREIGN KEY(user_id) REFERENCES hello_sql.users(user_id),
    FOREIGN KEY(language_id) REFERENCES hello_sql.lenguages(lenguage_id),
    UNIQUE(user_id, language_id)
);