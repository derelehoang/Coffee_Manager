CREATE TABLE Drink
(
	ID int identity primary key not null,
	Name nvarchar(1000) not null,
	Price float null
)
go

CREATE TABLE Bill
(
	ID int identity primary key not null,
	ID_Drink int not null,
	Total float null

)
go