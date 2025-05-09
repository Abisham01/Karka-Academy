-- set 1


show databases;
create database task2 ;
use task2 ;
create table  employee (employee_id int auto_increment primary key,
first_name varchar(20),
last_name varchar(20),
department varchar(20),
salary decimal ,
hire_date date
 );
 
select * from employee;

-- set 2

insert into employee values(1,"Alice","Smith","Engineering",75000,"2018-03-01");
insert into employee values(2,"Bob","Jones","HR",58000,"2019-07-15");
insert into employee values(3, "charlie","brown","Engineering",62000,"2020-01-10");
insert into employee values(4,"david","Wilson","sales",49000,"2017-05-21");
insert into employee values(5,"Eva","Taylor","HR",54000,"2021-11-30");
insert into employee values(6,"Frank","Anderson","Engineering",88000,"2016-09-05");
insert into employee values(7,"Grace","Thomas","Marketing",45000,"2022-02-14");
insert into employee values(8,"Hannah","jackson","sales",67000,"2015-02-14");
insert into employee values(9,"Ian","White","Engineering",59000,"2019-12-23");
insert into employee values(10,"Jane","Harris","HR",61000,"2020-06-18");
insert into employee values(11,"Kyle","Martin","Marketing",53000,"2018-10-18");
insert into employee values(12,"Lara","Thompson","Engineering",72000,"2017-01-27");
insert into employee values(13,"Mike","Garcia","sales",48000,"2021-04-11");
insert into employee values(14,"Nina","Martinez","HR",66000,"2019-02-28");


-- set 3 (1)


select sum(salary) from employee where salary>60000 ;


-- set 3 (2)


select avg(salary) from employee ;


-- set 3 (3)


select count(salary) from employee where salary<55000 ;


-- set 3(4)


select max(salary) from employee  ;


-- set 3(5)


select min(salary) from employee;

-- set 3(6)


select department ,sum(salary) from employee group by department having department="HR" ;


-- set 3(7)


select department ,avg(salary) from employee group by department having department="Engineering" ;


-- set 3(8)

select count(salary) from employee where salary between 50000 and 70000 ;


-- set 3(9)

select sum(salary) from employee where salary>60000 ;

-- set 3(10)

select avg(salary) from employee where salary<60000 ;


-- set 4


create table  books (employee_id int auto_increment primary key,
first_name varchar(20),
last_name varchar(20),
department varchar(20),
salary decimal ,
hire_date date
 );
 
 insert into books values(1,"Alice","Smith","Engineering",75000,"2018-03-01");
insert into books values(2,"Bob","Jones","HR",58000,"2019-07-15");
insert into books values(3, "charlie","brown","Engineering",62000,"2020-01-10");
insert into books values(4,"david","Wilson","sales",49000,"2017-05-21");
insert into books values(5,"Eva","Taylor","HR",54000,"2021-11-30");
insert into books values(6,"Frank","Anderson","Engineering",88000,"2016-09-05");
insert into books values(7,"Grace","Thomas","Marketing",45000,"2022-02-14");
insert into books values(8,"Hannah","jackson","sales",67000,"2015-02-14");
insert into books values(9,"Ian","White","Engineering",59000,"2019-12-23");
insert into books values(10,"Jane","Harris","HR",61000,"2020-06-18");
insert into books values(11,"Kyle","Martin","Marketing",53000,"2018-10-18");
insert into books values(12,"Lara","Thompson","Engineering",72000,"2017-01-27");
insert into books values(13,"Mike","Garcia","sales",48000,"2021-04-11");
insert into books values(14,"Nina","Martinez","HR",55000,"2019-02-28");
insert into books values(15,"Oscar","Robinson","Marketing",66000,"2019-02-28");

select * from books ;

-- set 4(1)

select sum(salary) from books where salary>60000 ;

-- set 4(2)


select avg(salary) from books  ;


-- set 4(3)


