SELECT *
FROM hello_sql.users
LEFT JOIN hello_sql.dni 
ON users.user_id = dni.user_id

