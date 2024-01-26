CREATE TABLE test.person (
	  id int,
    name varchar(100),
    age varchar(100),
    email varchar(50)
);

CREATE TABLE test.persons2 (
	  id int NOT NULL,
    name varchar(100) NOT NULL,
    age varchar(100),
    email varchar(50)
);

CREATE TABLE test.persons3 (
	id int NOT NULL,
    name varchar(100) NOT NULL,
    age varchar(100),
    email varchar(50),
    UNIQUE(id)
);

CREATE TABLE test.persons4 (
	id int NOT NULL,
    name varchar(100) NOT NULL,
    age varchar(100),
    email varchar(50),
    UNIQUE(id),
    PRIMARY KEY(id)
);

CREATE TABLE test.persons5 (
	id int NOT NULL,
    name varchar(100) NOT NULL,
    age varchar(100),
    email varchar(50),
    UNIQUE(id),
    PRIMARY KEY(id),
    CHECK(age > 18)
);

CREATE TABLE test.persons6 (
	id int NOT NULL,
    name varchar(100) NOT NULL,
    age varchar(100),
    email varchar(50),
    create_at datetime DEFAULT CURRENT_TIMESTAMP,
    UNIQUE(id),
    PRIMARY KEY(id),
    CHECK(age > 18)
);

CREATE TABLE test.persons7 (
	id int NOT NULL AUTO_INCREMENT,
    name varchar(100) NOT NULL,
    age varchar(100),
    email varchar(50),
    create_at datetime DEFAULT CURRENT_TIMESTAMP,
    UNIQUE(id),
    PRIMARY KEY(id),
    CHECK(age > 18)
);

CREATE TABLE hello_sql.lenguages(
	lenguage_id int AUTO_INCREMENT PRIMARY KEY,
    name varchar(100) NOT NULL
);
