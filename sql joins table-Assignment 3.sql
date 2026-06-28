create database Customers;
use Customers;
create table customers (
customerid char(6) , 
customername varchar(50) ,
city varchar(50));
select * from customers;
insert into customers
value (1,"John Smith" , "New York"),
(2, "Mary Johnson" , "Chicago") ,
(3, "Peter Adams" , "Los Angeles") , 
(4, "Nancy Miller" , "Houston"),
(5,"Robert White" , "Miami");

create database Orders;
use Orders;
create table orders (
orderid int ,
customerid int,
orderdate date, 
amount int);
select * from orders;
insert into orders
value (101, 1,"2024-10-01", 250),
(102, 2,"2024-10-05", 300),
(103, 1,"2024-10-07",150),
(104, 3 ,"2024-10-10",450),
(105, 6 ,"2024-10-12",400);

create database Employees;
use Employees;
create table employes (
EmployeeID int ,
EmployeeName varchar(50) ,
ManagerID int);
select * from employes;
insert into employes
value (1,"Alex Green",null),
(2,"Brian Lee",1),
(3,"Carol Ray",1),
(4,"David Kim",2),
(5,"Eva Smith",2);


