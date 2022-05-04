create database employees
create table employeeDetail(EmployeeID int primary key not null,FirstName varchar(20),
LastName varchar(20),salary money,joinigdate date,Department varchar(20),Gender varchar(20))
select*from employeeDetail
insert into employeeDetail values
(1,'vikas','Ahlawat',600000,'2013-02-15','IT','male'),
(2,'nikita','jain',530000,'2014-01-09','HR','female'),
(3,'jyoti','diwakar',1000000,'2014-01-09','IT','female'),
(4,'nikhil','sharma',480000,'2014-01-09','HR','male'),
(5,'anish','kadian',50000,'2014-01-09','payroll','male')

select * from employeeDetail where FirstName like '(^a-p)%'

select * from employeeDetail where Gender like '__le'

select * from employeeDetail where FirstName like 'n_____'

select * from employeeDetail where FirstName like '%'

select distinct Department from employeeDetail 
select max(salary) from employeeDetail
select min(salary) from employeeDetail 
SELECT FirstName, GETDATE() [Current Date], joinigdate,
DATEDIFF(DD,joinigdate,GETDATE()) 
AS
[Total Months]
FROM
employeeDetail
select*from employeeDetail
where datepart(yyyy,joinigdate)='2013';
select*from  employeeDetail
where datepart(mm,joinigdate)='2';
select*from employeeDetail
where joinigdate between '2014-01-09'and '2013-01-15';
select FirstName case
when
Gender='male'then 'm'
when gender='female'then 'f' find
as
gender from  employeeDetail






