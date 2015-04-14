use Student1
go
create table 班级
( 
  班级代码 char(9) primary key,
  班级名称 varchar(20),
  专业代码 char(4) ,
  系部代码 char(2),
  备注 varchar(50)
);