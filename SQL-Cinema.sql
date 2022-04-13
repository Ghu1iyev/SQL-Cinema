create database Cinema

use Cinema

Create table Movies(
Id int primary key identity,
[Name] varchar(30),
[Realse Date] datetime,

)
 Create table Session(
 Id int primary key identity,
 SessionId int primary key identity,
 [Datetime] datetime
 )

 Create Table Genre(
 Id int primary key identity,
 GenreId int primary key Identity,
 [Name] varchar(20)
 )

 Create table Hall(
 Id int primary key identity,
 HallId int primary key Identity,
 [Name] varchar(20),
 [Row] int,
 )

 Create table Ticket(
 Id int primary key identity,
 TicketId int primary key identity,
 Price int,
 [No] int,
 )

 Create table Actor (
 Id int primary key identity,
 ActorId int primary key identity,
 [Name] varchar (30),
 )

 Create Table Customer(
 Id int primary key identity,
 CustomerId int primary key identity,
 [Name] varchar(30),
 )

 Create table MoviesActor(
 Id int primary key identity,
 MA_Id int primary key identity,
 )

 Create table MoviesGenre(
 Id int primary key identity,
 MG_Id int primary key identity,
 )
