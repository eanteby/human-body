use humanbodyDB
go 
drop table if exists dbo.body
go
create table dbo.body(
    BodyId int not null identity primary key,
    Planet varchar (50) not null,
    bodypart varchar(100) not null, 
    num int null
)
