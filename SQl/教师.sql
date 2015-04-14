use Student 
go
create table 教师
(
 教师编号 varchar(12) primary key,
 教师姓名 varchar(10),
 教师性别 bit,
 出生时间 datetime,
 学历 varchar(8),
 职务 varchar(20),
 职称 varchar(8),
 系部代码 int,
 专业代码 int,
 备注 varchar(100)
 );