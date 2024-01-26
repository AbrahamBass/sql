SELECT * FROM hello_sql.users
INNER JOIN hello_sql.dni;


SELECT *
FROM hello_sql.users
INNER JOIN hello_sql.dni 
ON users.user_id = dni.user_id

SELECT *
FROM hello_sql.users
INNER JOIN hello_sql.dni 
ON users.user_id = dni.user_id
WHERE users.user_id = 2;

SELECT *
FROM hello_sql.users
JOIN hello_sql.companies
ON users.company_id = companies.company_id
ORDER BY age ASC

SELECT *
FROM hello_sql.users
JOIN hello_sql.companies
ON users.company_id = companies.company_id
WHERE users.user_id = 2;

SELECT *
FROM hello_sql.users
JOIN hello_sql.companies
ON users.company_id = companies.company_id

SELECT companies.name, users.name
FROM hello_sql.companies
JOIN hello_sql.users
ON companies.company_id = users.company_id

SELECT *
FROM hello_sql.users_languages
JOIN hello_sql.users ON users_languages.user_id = users.user_id
JOIN hello_sql.lenguages on users_languages.language_id = lenguages.lenguage_id