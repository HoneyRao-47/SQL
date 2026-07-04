-- AND  OR NOT --- LOGICAL OPERATORS
SELECT * FROM employee_demographics WHERE birth_date > '1985-01-01' AND gender='Female';
SELECT * FROM employee_demographics WHERE birth_date > "1985-01-01"  OR gender='Male';
SELECT * FROM employee_demographics WHERE birth_date > "1985-01-01"  AND NOT gender='Male';
