--andmebaasi loomine
create database ValtsiferLOGITpv22;

use ValtsiferLOGITpv22;
 --tabeliloomine
 create table opilane(
 id int Primary Key identity(1,1),
 eesnimi varchar(20),
 perenimi varchar(25) not null,
 isikukood char(11) unique,
 aadress text,
 sisseastumis_kp date
 );
 --primary key - primaarne võti mis annbab unikaalsus (number)
 --identity - määrab igaühele oma nubri

select * from opilane

--admete lisamine
insert into opilane(
eesnimi, perenimi, isikukood, aadress, sisseastumis_kp)
VALUES
('Adolf', 'Osipov', '87878787878', 'Haapsalu', '2023-08-16'),
('Nill', 'Kiggers', '22822822802', 'Narva', '2023-12-01');
select * from opilane;


create table language
(
ID int not null primary key,
code char(3) not null,
language varchar(50) not null,
IsOfficial bit,
Percentage decimal(5,2)
);

--tabeli andmete lisamine
select * from language;
insert into language (ID, Code, language, IsOfficial, Percentage)
Values (100, 'EST', 'Eesti', 1, 80.5)

--tabeli struktuuri muutmine
Alter table language add Capital varchar(20);
--veergu kustutamine
Alter table language drop column Capital;

--
insert into language (ID, code, language, IsOfficial, Percentage, Capital)
values (101, 'FIN', 'Soome', 1, 96.5, 'Helsinki');

--uuendamine
update language set	Capital='Tallinn'
where ID=100;

--tabeli kustutamine
DROP TABLE language;





--tabeli Ryhm loomine
 create table Ryhm(
 Ryhmid int Primary Key identity(1,1),
 RyhmNimetus varchar(20) unique,
 osakond char(3));
 select * from Ryhm;
 insert into Ryhm(RyhmNimetus, osakond)
 values ('TITpv22', 'It');

select *from Ryhm;
select *from opilane;
--foreign key --->PK teises tabelis
alter table opilane add Ryhmid int;
--tabeli opilane uuendaine
update opilane set Ryhmid=2;
--Fk lisamine opilane tabelisse
alter table opilane
add foreign key (Ryhmid) references Ryhm(Ryhmid);
select * from Ryhm;
select *from opilane;

insert into opilane(
eesnimi, perenimi, isikukood, aadress, sisseastumis_kp, Ryhmid)
VALUES
('pablo', 'Osipov', '23823234585', 'Haapsalu', '2023-08-16', 1),
('test', 'testovich', '78593726759', 'Narva', '2023-12-01', 2);
select * from opilane;


--kustutamine
drop table ....;
after table ... drop column ....;


create table Ryhmajuhataja(
juhatajaID int Primary Key identity(1,1),
eesnimi varchar(20),
perenimi varchar(25),
telefon varchar(13));

insert into Ryhmajuhataja(eesnimi, perenimi, telefon)
VALUES ('Jekaterina', 'Rätsep', '256985');
select *from Ryhmajuhataja;
select *from Ryhm;

--FOREIGN KEY -->PK teises tabelis
-- veergu lisamine tabelisse
ALTER TABLE Ryhm add juhatajaID int;
-- tabeli opilane uuendamine
update Ryhm set juhatajaID=1;
--FK lismine opilane tabelisse
alter table Ryhm
add foreign key (juhatajaID) references Ryhmajuhataja(juhatajaID);

insert into Ryhm(RyhmNimetus, osakond, juhatajaID)
values ('LOGpv23', 'IT', 2);


--КОД НЕ РАБОТАЕТ!!!

create table hinnang(
hinnangID int Primary Key identity(1,1),
kuupaev date,
opilaneID int,
juhatajaID int,
hinnang text);
select *from hinnang

insert into hinnang(kuupaev, hinnang)
values ('10-04-2024', '5');
select * from hinnang;
select * from Ryhmajuhataja;

--FOREIGN KEY
alter table hinnang
add foreign key (opilane) references Ryhmajuhataja(opilaneID);




delete from hinnang

--КОД НЕ РАБОТАЕТ!!!


