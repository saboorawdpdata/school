-- student information
-- (roll_num,std_name,subject,address,class_name,class_section)

-- teacher information
-- (tech_ID,tech_name,email,tech_class,tech_sec)

-- admin information 
-- (tech_ID,tech_name,email,tech_class,roll_num,std_name,class_name)
 
 
 
 create table student
 (
  roll_num int8 primary key,
  std_name char(50) Not null,
  subject varchar(50),
  address char(50),
  std_class int8,
  class_section char

);

select * from student

insert into student
(roll_num,std_name,subject,address,class_name,class_section)
values
(89,'saba',6,'karachi','12','A'),
(38,'anusha',7,'nazmabad','12','B'),
(44,'rida',8,'ghulshan','11','C'),
(88,'ahmed',7,'dha','10','A'),
(76,'ali',9,'malir','12','A');


select * from student

create table teacher
(
tech_id int8 primary key,
tech_name char(50) Not null,
email varchar(50),
tech_class int8,
tech_sec char
);

select * from teacher

insert into teacher
(tech_id,tech_name,email,tech_class,tech_sec)
values
(112,'zubaida','zubaida@gmail.com',12,'B'),
(345,'asma','asma23@gmail.com',11,'A'),
(879,'khalda','khalda@gmail.com',10,'C'),
(665,'ayesha','ayesha@gmail.com',12,'A');

select * from teacher

create table admin_info
(
  tech_ID int8 primary key,
  tech_name char(50) Not null,
  email varchar(50),
  tech_class int8,
  roll_num int8,
  std_name char(50),
  class_name int8
 
);

select * from admin_info

insert into admin_info 
(tech_ID,tech_name,email,tech_class,roll_num,std_name,class_name)
values
(345,'asma','asma23@gmail.com',11,38,'anusha',12),
(879,'khalda','khalda@gmail.com',10,88,'ahmed',10),
(665,'ayesha','ayesha@gmail.com',12,44,'rida',11);

select * from admin_info
