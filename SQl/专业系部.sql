use Student1 
go

Create table ϵ��
(
  ϵ������ char(2) constraint pk_xbdm primary key,
  ϵ������ varchar(3) not null,
  ϵ���� char(8)
)
go
create table רҵ
(
  רҵ���� char(4) constraint pk_zydm primary key,
  רҵ���� varchar(20) not null,
  ϵ������ char(2) constraint fk_zyxbdm references ϵ��(ϵ������)
  
);