SELECT *,
CASE
	WHEN age > 17 THEN 'Es mayor de edad'
    ELSE 'Es menor de edad'
END AS Age_text
FROM hello_sql.users;    

SELECT *,
CASE
	WHEN age > 17 THEN True
    ELSE False
END AS Age_text
FROM hello_sql.users;   

SELECT *,
CASE
	  WHEN age > 17 THEN 'Es mayor de edad'
    WHEN age = 18 THEN 'Acaba de cumplir la mayoria de edad'
    ELSE 'Es menor de edad'
END AS Age_text
FROM hello_sql.users;    