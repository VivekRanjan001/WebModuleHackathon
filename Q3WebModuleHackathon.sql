use DB
Create table tblEmpl(
empId int primary key identity(1001, 1),
empName varchar(50) NOT NULL,
EMpAddress varchar(MAX)NOT NULL,
manId int,
empSalary money NOT NULL





select A.empName ,
B.empName from employeeMan A,
employeeMan B where B.empId=A.manId order by A.empName;


