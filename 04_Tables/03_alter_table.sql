ALTER TABLE test.persons8
ADD surname varchar(50);

ALTER TABLE test.persons8
RENAME COLUMN surname TO description;

ALTER TABLE test.persons8
MODIFY COLUMN description varchar(250);

ALTER TABLE test.persons8
DROP COLUMN description;

ALTER TABLE hello_sql.users
ADD CONSTRAINT fk_companies
FOREIGN KEY(company_id) REFERENCES hello_sql.companies(company_id)