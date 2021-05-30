
create table Emp2
(
   id integer not null,
   name varchar(255) not null,
   location varchar(255),
   birth_date timestamp,
   primary key(id)
);


INSERT INTO Emp2 (ID, NAME, LOCATION, BIRTH_DATE ) 
VALUES(10001,  'Ranga', 'Hyderabad',sysdate());
INSERT INTO Emp2 (ID, NAME, LOCATION, BIRTH_DATE ) 
VALUES(10002,  'James', 'New York',sysdate());
INSERT INTO Emp2 (ID, NAME, LOCATION, BIRTH_DATE ) 
VALUES(10003,  'Pieter', 'Hyderabad',sysdate());
INSERT INTO Emp2 (ID, NAME, LOCATION, BIRTH_DATE ) 
VALUES(10004,  'Pintu', 'Goa',sysdate());