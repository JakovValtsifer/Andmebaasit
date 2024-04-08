andmebaasi loomine
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