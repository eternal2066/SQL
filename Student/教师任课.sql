use Student 
go
create table 教师任课 
(
 教师编号 varchar(12) primary key,
 课程号 varchar(10),
 专业学籍 varchar(8),
 专业代码 int,
 学年 int,
 学期 varchar(8),
 学生人数 int
 );