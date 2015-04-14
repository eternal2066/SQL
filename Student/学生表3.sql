use Student1 
go
create table 学生
(
   学号 char(12) primary key,
   姓名 char(8),
   性别 char(2),
   出生日期 datetime,
   入学时间 datetime,
   班级代码 char(9),
   系部代码 char(2),
   专业代码 char(4)
);