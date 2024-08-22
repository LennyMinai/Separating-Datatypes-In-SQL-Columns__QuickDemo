show databases;
use mysql;
show tables;
select * from component;
create table Persons
(PersonID int,
Firstname varchar(255),
Lastname varchar(255),
City varchar(255));
select * from Persons;
insert into Persons
values( 1 , 'Jimmy', 'Webber', 'NewYork');
select * from Persons;
insert into Persons
values( 2 , 'Alicia', 'Moon', 'Detroit');
insert into Persons
values( 3 , 'Kegan', 'Woods', 'Texas');
insert into Persons
values( 4 , 'Billy', 'Coleman', 'NewYork');
select * from Persons;
select * from Persons
where City='NewYork';
select Lastname from Persons;

