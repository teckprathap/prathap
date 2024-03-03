create database student_information;
use student_information;
create table student_master(Name varchar(20),Regno varchar(20),Dept varchar(50),year bigint);
 alter table  student_master change Regno Regno varchar(20) primary key;
 insert into student_master values("Rohit","CS2019001","computer_science",2010);
 insert into student_master values("sharma","cs2019002","Maths",2019);
 insert into student_master values("Mayank","cs2019003","physics",2019);
 insert into student_master values("Rohit","cs2019004","computer_science",2019);
 insert into student_master values("Agarwal","cs2019005","chemistry",2019);
 insert into student_master values("pujara","cs2019006","chemistry",2019);
 insert into student_master values("Rahana","cs2019007","chemistry",2019);
 insert into student_master values("Agarwal","cs2019008","computer_science",2019);
 
 select*from student_master;
 -- select the student name
  select Name from student_master;

 --- select the distinct entery
 select distinct * from student_master;
 --- select the distinct name
 select distinct Name from student_master;
 
 --- Sorting the table
 select* from student_master order by name;
 
   --- Sorting the table
    select* from student_master order by Regno;
    
       --- Sorting the table
	select* from student_master order by name;
    --- select dept
    select*from student_master where dept="Chemistry";
        --- select dept
	select*from student_master where dept="computer_science";
	--- select dept
select*from student_master where dept="Maths";
	--- select dept
select*from student_master where dept="physics";











 