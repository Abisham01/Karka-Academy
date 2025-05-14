create database task4;
use task4;
create table Marks(
mark_id int auto_increment primary key,
student_id int,
subject varchar(20),
marks int);
create table student(
student_id int,
name varchar(20),
age int,
class varchar(10)
);
insert into Marks (student_id,subject,marks) values (1,"math",85),(2,"science",78),(3,"english",90),(4,"history",88),(5,"geography",92);
insert into student (student_id,name,age,class) values (1,"Alice",12,"8A"),(2,"bob",15,"9B"),(3,"charlire",13,"7A"),(4,"David",14,"8B"),(5,"Eva",15,"9A");

-- set 1(1)

select name,subject,marks from student inner join Marks on Marks.student_id=student.student_id ;

-- set 1(2)

select name from student;


-- set 1(3)

select name,subject,marks from (student inner join Marks on Marks.student_id=student.student_id )  limit 1;

-- set 1(4) 

select name,subject,marks from (student inner join Marks on Marks.student_id=student.student_id )  having Marks>85;

-- set 1(5)

 
select name,subject from (student inner join Marks on Marks.student_id=student.student_id )  order by name asc ;

-- set 2(1)

select name,subject,marks from student left join Marks on Marks.student_id=student.student_id ;


-- set 2(2)

select name,subject,marks from (student left join Marks on Marks.student_id=student.student_id )  having Marks=null;

-- set 2(3)

select name,subject,marks from (student left join Marks on Marks.student_id=student.student_id )  ;


-- set 2(4)

select name,subject,marks from (student left join Marks on Marks.student_id=student.student_id ) ;

-- set 2(5)

select name,subject,marks from (student left join Marks on Marks.student_id=student.student_id )  where student.age<14;


-- set 3(1)

select name,subject,marks from (student right join Marks on Marks.student_id=student.student_id )  ;

-- set 3(2)

select name,subject,marks from (student right join Marks on Marks.student_id=student.student_id )  ;


-- set 3(3)

select name,subject,marks from (student right join Marks on Marks.student_id=student.student_id )  ;


-- set 3(4)


select name,subject,marks from (student right join Marks on Marks.student_id=student.student_id )  where subject="english";


-- set 3(5)


select mark_id,name,subject,marks from (student right join Marks on Marks.student_id=student.student_id )  ;


-- set 4(1)

select name,subject,marks from (student full join Marks on Marks.student_id=student.student_id )  ;

-- set 4(2)

select name,subject,marks from (student full join Marks on Marks.student_id=student.student_id )  ;

-- set 4(3)

select name,subject,marks from (student full join Marks on Marks.student_id=student.student_id )  ;

-- set 4(4)

