use Student 
go
create table 学生
(
  学号 varchar(18) primary key,
  姓名 varchar(10),
  性别 bit,
  出生时间 datetime,
  入学时间 datetime,
  系部代码 int,
  专业代码 int
);