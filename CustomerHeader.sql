create database  SaintClaraServices 
use  SaintClaraServices 

create table CustomerHeader(
Client_ID int primary key,
FirstName char(225),
MiddleName char(225),
LastName char(225),
Gender char(225),
DateOfBirth date,
City Varchar (225),
MatrialStatus char(225),
Age int,
Employement char(225),
CompanyName varchar (225),
CompanyAddress varchar (225)
)

select * from CustomerHeader 

-- Modify --
Alter table CustomerHeader  MODIFY Employement varchar(225)
-- Add column --
Alter table CustomerHeader  Add Qualification char(225)
-- drop column --
Alter table CustomerHeader  drop column MiddleName

insert into CustomerHeader(Client_ID,FirstName,LastName,Gender,DateOfBirth,City,MatrialStatus,Age,Employement,CompanyName,CompanyAddress,Qualification) values (1,'Bisma','Naeem','Female',"1998-01-02",'Karachi','Single',24,Null,Null,Null,'Graduation')
insert into CustomerHeader(Client_ID,FirstName,LastName,Gender,DateOfBirth,City,MatrialStatus,Age,Employement,CompanyName,CompanyAddress,Qualification) values (2,'Rehman','Malik','Male',"03-mar-1990",'Lahore','Married',32,'Private Job','DynCorp','2 Link Road, Welwyn','Graduation')
insert into CustomerHeader(Client_ID,FirstName,LastName,Gender,DateOfBirth,City,MatrialStatus,Age,Employement,CompanyName,CompanyAddress,Qualification) values (3,'Saniya','Malik','Female',"1996-04-15",'Islamabad','Single',26,'Private Job','Danone','Lane #2, Off Clifton','Inter')
insert into CustomerHeader(Client_ID,FirstName,LastName,Gender,DateOfBirth,City,MatrialStatus,Age,Employement,CompanyName,CompanyAddress,Qualification) values (4,'Ajmal','Hussain','Male',"1994-07-10",'Karachi','Single',28,'Govt Job','Comcast','College Road Township','Inter')
insert into CustomerHeader(Client_ID,FirstName,LastName,Gender,DateOfBirth,City,MatrialStatus,Age,Employement,CompanyName,CompanyAddress,Qualification) values (5,'Adil','Rehman','Male',"1995-09-12",'Lahore','Married',27,'Sales Job','Coca-Cola Company','Deenpura P.O.Box: 2366','Matric')
insert into CustomerHeader(Client_ID,FirstName,LastName,Gender,DateOfBirth,City,MatrialStatus,Age,Employement,CompanyName,CompanyAddress,Qualification) values (6,'Zohaib','Nasir','Male',"1992-09-18",'Islamabad','Married',30,'Govt Job','Metro Cash&Carry','Azhar Office # 14 F.D.A Market','Inter')
insert into CustomerHeader(Client_ID,FirstName,LastName,Gender,DateOfBirth,City,MatrialStatus,Age,Employement,CompanyName,CompanyAddress,Qualification) values (7,'Sonia','Fahad','Female',"2000-10-12",'Rawalpindi','Single',22,'Private job','UPC','40-Talpur Road','Matric')
insert into CustomerHeader(Client_ID,FirstName,LastName,Gender,DateOfBirth,City,MatrialStatus,Age,Employement,CompanyName,CompanyAddress,Qualification) values (8,'Hussain','Shah','Male',"2002-01-06",'Karachi','Single',20,'Private job','Global Print	#2', '1st Floor, Gapan Centre','Matric')
insert into CustomerHeader(Client_ID,FirstName,LastName,Gender,DateOfBirth,City,MatrialStatus,Age,Employement,CompanyName,CompanyAddress,Qualification) values (9,'Naveed','Hussain','Male',"1990-06-24",'Lahore','Married',26,'Private job','Amazon.com',	'United State','Graduation')
insert into CustomerHeader(Client_ID,FirstName,LastName,Gender,DateOfBirth,City,MatrialStatus,Age,Employement,CompanyName,CompanyAddress,Qualification) values (10,'Fahad','Hameed','Male',"1995-07-14",'Islambad ','Married',27,'Private','Leadertech Consulting',	'F-451 opposite Estates','Inter')

Update CustomerHeader Set Employement = 'Sales Job' where CompanyName = 'amazon.com' 