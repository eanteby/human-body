use humanbodyDB
go 
drop table if exists dbo.body
go
create table dbo.body(
		BodyId int not null identity primary key,
		CreatureType varchar(25) not null,
		BodyPart varchar(100) not null,
		Num int not null
		
)