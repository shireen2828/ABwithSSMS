
use Address_Book;

create table Address_Book_service
(FirstName varchar(130) identity primary key,
LastName varchar(130),
Address varchar(130),
city varchar(130),
state varchar(130),
zip int,
phnum varchar(130),
email varchar(130)
);


insert into Address_Book_service values 
('shireen','kk','extension','madikeri','karnataka',571201,7349319456,'shireen@gmail.com'),
('diana','paris','york','panaji','goa',500204,9875461285,'diana@yahoo.com'),
('Arnav','lobo','adyar','mumbai','maharashtra',400210,7742589324,'arnav@mm.com'),
('alisha','keton','mario','bangalore','karnataka',5220120,9958214563,'alishaket@gmail.com');

update Address_Book_service set LastName = 'polo' where FirstName = 'diana';

delete from Address_Book_service where FirstName = 'shireen';

select * from Address_Book_service where city = 'panaji';

select COUNT(state) from Address_Book_service where state = 'karnataka'

alter table address_book_service add name varchar(130),type varchar(130);
select * from Address_Book_service;

update Address_Book_service set name='ahistha' where FirstName='diana';
update Address_Book_service set type='friend' where FirstName='diana' or FirstName='alisha';
update Address_Book_service set name='robby' where FirstName='alisha';
update Address_Book_service set name = 'kushi' where FirstName='arnav';
update Address_Book_service set type='family' where FirstName='arnav';

select COUNT(firstname) from Address_Book_service where FirstName='arnav';


