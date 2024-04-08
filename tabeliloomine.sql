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