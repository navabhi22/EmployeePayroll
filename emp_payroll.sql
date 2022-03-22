create database payrollServiceDataBase
use payrollServiceDataBase


create table employeePayrollTable
(
empId int NOT NUll,
empName varchar(300),
salary int,
startDate date
)


insert into employeePayrollTable values(1,'Jhon', 65000, '01/02/2011')
insert into employeePayrollTable values(2,'Bill', 200000, '01/05/2014')
insert into employeePayrollTable values(3,'Sam', 165000, '01/05/2005')
insert into employeePayrollTable values(4,'Willy', 225000, '01/02/2001')
insert into employeePayrollTable values(5,'James', 50000, '01/02/2021')

select * from employeePayrollTable

select * from employeePayrollTable
where empName = 'Bill'

select * from employeePayrollTableWHERE startDate BETWEEN CAST('01-01-2011'
AS DATE) AND ('01-01-2022');

alter table employeePayrollTable
add Gender varchar(1)
update employeePayrollTable
set Gender = 'M' 

update employeePayrollTable
set empName = 'Trisha' where empName = 'Sam' 

update employeePayrollTable
set Gender = 'F' where empName = 'Trisha'


SELECT SUM(salary) FROM employeePayrollTable
WHERE Gender = 'F' GROUP BY Gender;