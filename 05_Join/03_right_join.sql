SELECT *
FROM hello_sql.users
RIGHT JOIN hello_sql.dni 
ON users.user_id = dni.user_id