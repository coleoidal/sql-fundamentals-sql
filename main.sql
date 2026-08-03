CREATE TABLE employees (name TEXT, salary INTEGER);
INSERT INTO employees VALUES
    ('Ada', 95000),
    ('Bob', 50000),
    ('Carol', 80000),
    ('Dan', 55000);

UPDATE employees
  SET salary = 90000
  WHERE name = 'Bob';

DELETE FROM employees
WHERE name = 'Carol';

SELECT name, salary
FROM employees
ORDER By name;
