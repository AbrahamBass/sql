SELECT MAX(age) FROM hello_sql.users GROUP BY age;

SELECT COUNT(age) FROM hello_sql.users GROUP BY age;

SELECT COUNT(age) FROM hello_sql.users GROUP BY age ORDER BY age ASC;

SELECT COUNT(age) FROM hello_sql.users WHERE age > 15 GROUP BY age ORDER BY age ASC;