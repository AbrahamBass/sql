SELECT * FROM hello_sql.users WHERE email IS NULL;

SELECT * FROM hello_sql.users WHERE email IS NOT NULL;

SELECT name, surname, IFNULL(age, 0) AS age FROM hello_sql.users;