SELECT name, init_date AS 'Date' FROM hello_sql.users WHERE age BETWEEN 10 AND 20;

SELECT CONCAT(name, ' ', surname) AS 'Nombre completo' FROM hello_sql.users;