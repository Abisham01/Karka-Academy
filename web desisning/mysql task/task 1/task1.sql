create database task1;
use task1;
show tables;
CREATE TABLE students (
    studentsid INT AUTO_INCREMENT,
    name VARCHAR(30),
    grade VARCHAR(20),
    age INT,
    PRIMARY KEY (studentsid)
);
select * from students;
 
--  set2

alter table students add email varchar(50);

-- set3

alter table students drop column grade;

-- set4

alter table students modify age varchar(3);

-- set 5

rename table students to studentdetails;
select * from studentdetails;
  
--   set6

delete from studentdetails;

-- set7


create database employee ;
use employee ;

show tables;
CREATE TABLE employee (
    empid INT AUTO_INCREMENT,
    empname VARCHAR(30),
    empsalary int ,
    PRIMARY KEY (empid)
);
select * from employee ;


-- set 8
 
 alter table employee add department varchar(10);
 
--  set 9

drop table employee;

-- set 10

CREATE TABLE products (
    productid INT AUTO_INCREMENT,
    productname VARCHAR(30),
    price int ,
    PRIMARY KEY (productid)
);

select * from products;

-- set 11

CREATE TABLE books (
    bookid INT AUTO_INCREMENT,
    title VARCHAR(30),
    author varchar(30) ,
    publishedyear int,
    PRIMARY KEY (bookid)
);

select * from books ;


-- set 12

insert into books(title,author,publishedyear) values("harry potter" , "J. K. Rowling" , 1997);
insert into books(title,author,publishedyear) values("harry potter2" , "J. K. Rowling" , 1998);
insert into books(title,author,publishedyear) values("harry potter3" , "J. K. Rowling" , 1999);
insert into books(title,author,publishedyear) values("harry potter4" , "J. K. Rowling" , 2000);
insert into books(title,author,publishedyear) values("harry potter5" , "J. K. Rowling" , 2003);
insert into books(title,author,publishedyear) values("harry potter6" , "J. K. Rowling" , 2005);
insert into books(title,author,publishedyear) values("harry potter7" , "J. K. Rowling" , 2007);
insert into books(title,author,publishedyear) values("harry potter8 " , "J. K. Rowling" , 2009);
insert into books(title,author,publishedyear) values("ponniyin selvan" , "Kalki" , 1954);

-- set 13

select * from books limit 1;

-- set 14

SELECT  title, author FROM books;

-- set 15

update books set title="1984" where bookid="1";

-- set 16

delete from books where bookid=2 ;

-- set 17

CREATE TABLE employee (
    employee_id INT AUTO_INCREMENT,
    first_name VARCHAR(50),
    last_name varchar(50),
    age int ,
    department varchar(50),
    salary decimal(10),
    PRIMARY KEY (employee_id)
);
select * from employee;

-- set 18

insert into employee values(1,"john " , "doe" , 30,"HR",50000);

-- set 19

insert into employee values(2,"jane " , "smith" , 25,"finace",60000);
insert into employee values(3,"Alice " , "Johnson" , 28,"IT",70000);
insert into employee values(4,"Michael " , "Thylor" , 35,"sales",75000);

-- set 20


-- set 21

update employee set salary=70000 where employee_id="2";

-- set 22

delete from employee where employee_id=3 ;

-- set 23

insert into employee values(6,"micheal " , "Thylor" , 35,"sales",75000.00);
insert into employee values(3,"Alice " , "Johnson" , 28,"IT",70000);
insert into employee values(5,"Emily " , "Davis" , 40,"Marketing",80000);

