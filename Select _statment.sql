SELECT * FROM  parks_and_recreation.employee_demographics;
SELECT first_name,last_name,birth_date ,(age+15)*8 FROM parks_and_recreation.employee_demographics;
#PEMDAS (ORDER OF CALCULATION)
#DISTINCT
SELECT DISTINCT first_name,last_name,gender FROM parks_and_recreation.employee_demographics;