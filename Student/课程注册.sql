use Student 
go
create table 课程注册
( 
  注册号 varchar(12) primary key,
  学号 varchar(18),
  课程号 varchar(10),
  教师编号 varchar(12),
  专业代码 int,
  专业学籍 varchar(8),
  选课类型 varchar(8),
  学期 varchar(8),
  学年 int,
  成绩 int,
  学分 tinyint
  );