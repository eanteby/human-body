use humanbodyDB
go 
drop table if exists dbo.body
go
create table dbo.body(
    BodyId int not null identity primary key,
    bodypart varchar(100) not null, 
	num int null
)