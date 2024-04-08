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