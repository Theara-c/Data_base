use hr;
# part 1
select FIRST_NAME, LAST_NAME, EMAIL from employees;
select 	LAST_NAME, FIRST_NAME from employees where SALARY > 15000;
select FIRST_NAME, LAST_NAME JOB_ID from employees where JOB_ID	 = "IT_PROG";
select FIRST_NAME, LAST_NAME, JOB_ID from employees where DEPARTMENT_ID = 90;

#part 2
select FIRST_NAME, LAST_NAME FROM employees where FIRST_NAME like "S%";
select FIRST_NAME, LAST_NAME, DEPARTMENT_ID from employees WHERE DEPARTMENT_ID in (50,60,80);
select FIRST_NAME, LAST_NAME, HIRE_DATE from employees where HIRE_DATE like '1987-06-__';
select FIRST_NAME, LAST_NAME, JOB_ID from employees where not JOB_ID = 'SA_REP';

#part 3
select FIRST_NAME, LAST_NAME, HIRE_DATE from employees order by HIRE_DATE ASC;
select FIRST_NAME, LAST_NAME, SALARY,JOB_ID from employees  where JOB_ID = 'ST_CLERK' order by  SALARY asc limit 3  ;
select FIRST_NAME, LAST_NAME, SALARY FROM employees order by SALARY DESC LIMIT 5;
#part 4
select FIRST_NAME, LAST_NAME, SALARY,COMMISSION_PCT from employees  where JOB_ID = 'SA_MAN'AND COMMISSION_PCT > 0.25 order by  SALARY DESC  ;
select FIRST_NAME, LAST_NAME, SALARY FROM employees where SALARY < 5000 AND LAST_NAME like '%ss%';
select FIRST_NAME, LAST_NAME, SALARY, JOB_ID FROM employees where DEPARTMENT_ID = 60 ORDER BY SALARY desc LIMIT 1;
SELECT DEPARTMENT_NAME, MANAGER_ID FROM departments where NOT MANAGER_ID = 0;