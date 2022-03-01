--UC1 Creation of Database
create database Address_book_serviceDB 
select * from sys.databases

--UC2 creating of table with firstname,last name,address,city,zipcode,phonenumber & email \

create table Addressbook
(
Firstname varchar(60),
Lastname varchar(50),
Address varchar(150),
City varchar(50),
Zipcode varchar(6),
Phonenumber varchar(13),
Email varchar(60)
)

select * from Addressbook

--UC3 inserting of new contacts

insert into Addressbook values
('Aishwarya','Ingle','Maharashtra','Aurangabad','4321','1596321478','aisha@gmail.com'),
('Twisha','Singh','Telangana','Hyderabad','6543','8697412456','twisha@gmail.com'),
('Shaurya','Patil','Pune','Maharashtra','8765','4563217895','shaurya@gmail.com'),
('Siya','Waghchaure','Nashik','Maharashtra','9876','7531598625','siya@gmail.com'),
('Arnavi','Ghanghav','Mumbai','Maharashtra','3214','785123654','arnavi@gmail.com')

select * from Addressbook

--UC4 edit a contact

update Addressbook set Firstname='Swaroop',Lastname='Patil'
where Firstname='Siya'