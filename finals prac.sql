create database finals_db

use finals_db

create table employees 
(
	em_id int primary key,
	emFname varchar(50),
	emLname varchar(50),
	emAddress varchar(50),
)

create table admins
(
	ad_id int, 
	adName varchar(50),
	em_id int DEFAULT NULL
)

insert into employees values ('1223344', 'Oliver', 'Grant', 'Babag LLC');
insert into employees values ('1122334', 'Lix', 'Xiao', 'Pardo');
insert into employees values ('1233445', 'Se', 'Vi', 'Busay');
insert into employees values ('1234556', 'Axai', 'Sqol', 'Talisay');
insert into employees values ('1234566', 'Labi', 'Da', 'Sanciangko St. Colon');
insert into employees values ('1234567', 'Swi', 'Ming', 'Urgello');


insert into admins values ('1321','Brant Oliver',default);
insert into admins values ('1232','Labra Dor',default);
insert into admins values ('1423','Hus Ky',default);
insert into admins values ('1412','Shih Tzu',default);

Alter table admins 
Add foreign key (em_id) REFERENCES employees(em_id)  




