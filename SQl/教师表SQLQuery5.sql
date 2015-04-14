use Student1
go
create table 教师
(
   教师编号 char(12) primary key,
   姓名 char(8),
   性别 char(2),
   出生日期 datetime,
   学历 char(10),
   职务 char(10),
   职称 char(10),
   系部代码 char(2),
   专业 char(20),
   备注 varchar(50)
);