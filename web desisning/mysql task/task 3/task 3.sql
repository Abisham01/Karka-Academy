create database task3;
use task3;
CREATE TABLE employee (
    employeeid INT AUTO_INCREMENT  PRIMARY KEY ,
    first_name VARCHAR(30),
    last_name varchar(30) ,
    department varchar(20),
    salary int,
    hire_date date
   );
insert into employee values(1,'Alice','Smith','Engineering',75000,'2018-03-01');
insert into employee values(2,'bob','jones','hr',58000,'2019-07-15');
insert into employee values(3,'charlie','brown','engineering',62000,'2020-01-10');
insert into employee values(4,'david','wilson','sales',49000,'2017-05-21');
insert into employee values(5,'eva','taylor','hr',54000,'2021-11-30');
insert into employee values(6,'franke','anderson','engineering',88000,'2016-09-05');
insert into employee values(7,'grace','thomes','marketing',45000,'2022-02-14');
insert into employee values(8,'hannah','jackson','sales',67000,'2015-08-08');
insert into employee values(9,'ian','white','engineering',59000,'2019-12-23');
insert into employee values(10,'jane', 'harris','hr',61000,'2020-06-18');
insert into employee values(11,'kyle','martin','marketing',53000,'2018-10-09');
insert into employee values(12,'lara','thompson','engineering',72000,'2017-01-27');
insert into employee values(13,'mike','garcia','sales',48000,'2021-04-11');
insert into employee values(14,'nina','martinz','hr',55000,'2022-07-06');
insert into employee values(15,'oscar','robinson','marketing',66000,'2019-02-28');

-- set 1(1)


select department  from employee group by department having avg(salary)>60000 ;
 
--  set 1(2)

select department  from employee group by department having avg(salary)>55000 ;


-- set 1(3)

select department  from employee group by department having avg(salary)>50000 ;

-- set 1(4)

select * from employee where salary>45000 ;


-- set 1(5)

 
select department  from employee group by department having avg(salary)<65000 ;


-- set 1(6)

select * from employee order by first_name asc;

-- set 1(7)

select * from employee order by hire_date desc;

-- set 1(8)

select * from employee order by salary asc;

-- set 1(9)

select department ,sum(salary) from employee group by department having sum(salary) ;

-- set 1(10)

select department ,avg(salary) from employee group by department having avg(salary) ;


-- set 1(11)

select department ,count(department) from employee group by department having count(department) ;

-- set 1(12)

select department ,max(salary) from employee group by department having max(salary) ;


-- set 1(13)


select year(hire_date) as hire_year ,sum(salary) from employee group by hire_year having sum(salary) ;
