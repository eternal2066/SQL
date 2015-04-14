use Student1 
go

Create table 系部
(
  系部代码 char(2) constraint pk_xbdm primary key,
  系部名称 varchar(3) not null,
  系主任 char(8)
)
go
create table 专业
(
  专业代码 char(4) constraint pk_zydm primary key,
  专业名称 varchar(20) not null,
  系部代码 char(2) constraint fk_zyxbdm references 系部(系部代码)
  
);