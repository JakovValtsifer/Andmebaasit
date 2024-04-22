create database ValtsiferProcedure;
use ValtsiferProcedure;

create table film(
filmid int primary key identity(1,1),
filmNimetus varchar(50),
kestvus int,
rezisoor varchar(50),
v_aasta int);
select * from film;
--mockaroo.com

insert into film (filmNimetus, kestvus, rezisoor, v_aasta) values ('Jesse Stone: Stone Cold', 206, 'Lodewick', 2009);
insert into film (filmNimetus, kestvus, rezisoor, v_aasta) values ('The Green', 150, 'Del Monte', 1998);
insert into film (filmNimetus, kestvus, rezisoor, v_aasta) values ('Multiplicity', 271, 'Dymott', 2012);
insert into film (filmNimetus, kestvus, rezisoor, v_aasta) values ('Lawless, The', 110, 'Johansen', 2012);
insert into film (filmNimetus, kestvus, rezisoor, v_aasta) values ('Raiders of the Lost Ark: The Adaptation', 199, 'Kruger', 2002);
insert into film (filmNimetus, kestvus, rezisoor, v_aasta) values ('Horsemen', 234, 'McIlhatton', 1992);
insert into film (filmNimetus, kestvus, rezisoor, v_aasta) values ('Monkeybone', 269, 'Leeming', 2013);
insert into film (filmNimetus, kestvus, rezisoor, v_aasta) values ('My Girl', 217, 'Souten', 2008);
insert into film (filmNimetus, kestvus, rezisoor, v_aasta) values ('RocketMan (a.k.a. Rocket Man)', 245, 'Lawful', 2004);
insert into film (filmNimetus, kestvus, rezisoor, v_aasta) values ('Zelig', 131, 'Edeson', 1995);
insert into film (filmNimetus, kestvus, rezisoor, v_aasta) values ('Notorious', 135, 'Spofforth', 2004);
insert into film (filmNimetus, kestvus, rezisoor, v_aasta) values ('100 Years of Evil', 300, 'Dumbell', 2009);
insert into film (filmNimetus, kestvus, rezisoor, v_aasta) values ('Death of a President', 138, 'Antunes', 2004);
insert into film (filmNimetus, kestvus, rezisoor, v_aasta) values ('The Four Feathers', 243, 'Moniker', 1988);
insert into film (filmNimetus, kestvus, rezisoor, v_aasta) values ('97 Percent True', 149, 'Aukland', 2012);
insert into film (filmNimetus, kestvus, rezisoor, v_aasta) values ('Detention of the Dead', 254, 'Maben', 2013);
insert into film (filmNimetus, kestvus, rezisoor, v_aasta) values ('Daydream Nation', 201, 'Densumbe', 1998);
insert into film (filmNimetus, kestvus, rezisoor, v_aasta) values ('Nursery University', 190, 'Goodhay', 1958);
insert into film (filmNimetus, kestvus, rezisoor, v_aasta) values ('After Midnight', 131, 'Donat', 2011);
insert into film (filmNimetus, kestvus, rezisoor, v_aasta) values ('Shark in Venice', 183, 'Peggram', 2004);
insert into film (filmNimetus, kestvus, rezisoor, v_aasta) values ('Hurlyburly', 213, 'Pillington', 2010);
insert into film (filmNimetus, kestvus, rezisoor, v_aasta) values ('Endeavour', 286, 'Howsego', 2010);
insert into film (filmNimetus, kestvus, rezisoor, v_aasta) values ('Buy the Ticket, Take the Ride: Hunter S. Thompson on Film', 217, 'Chansonne', 1989);
insert into film (filmNimetus, kestvus, rezisoor, v_aasta) values ('Pearl Jam: Immagine in Cornice - Live in Italy 2006', 160, 'Kunze', 1987);
insert into film (filmNimetus, kestvus, rezisoor, v_aasta) values ('Pop Redemption', 142, 'Glentz', 1990);
insert into film (filmNimetus, kestvus, rezisoor, v_aasta) values ('Mystery Team', 298, 'Fibbings', 2010);
insert into film (filmNimetus, kestvus, rezisoor, v_aasta) values ('Bribe, The', 100, 'Allpress', 1990);
insert into film (filmNimetus, kestvus, rezisoor, v_aasta) values ('Divorce - Italian Style (Divorzio all''italiana)', 268, 'Legrave', 2004);
insert into film (filmNimetus, kestvus, rezisoor, v_aasta) values ('Rocky Horror Picture Show, The', 139, 'Musso', 2005);
insert into film (filmNimetus, kestvus, rezisoor, v_aasta) values ('Fire in Castilla (Tactilvision from the Moor of the Fright)', 239, 'Tailby', 2004);
insert into film (filmNimetus, kestvus, rezisoor, v_aasta) values ('Russian Ark (Russkiy Kovcheg)', 157, 'Losselyong', 2003);
insert into film (filmNimetus, kestvus, rezisoor, v_aasta) values ('Futuresport', 181, 'Borit', 2011);
insert into film (filmNimetus, kestvus, rezisoor, v_aasta) values ('Street of Shame (Akasen chitai)', 176, 'Croxford', 2007);
insert into film (filmNimetus, kestvus, rezisoor, v_aasta) values ('Bad Girls Go To Hell', 154, 'Rubert', 2007);
insert into film (filmNimetus, kestvus, rezisoor, v_aasta) values ('Beginning of an Unknown Era (Nachalo nevedomogo veka)', 102, 'Bumpus', 2004);
insert into film (filmNimetus, kestvus, rezisoor, v_aasta) values ('A House of Secrets: Exploring ''Dragonwyck''', 173, 'Shelley', 1990);
insert into film (filmNimetus, kestvus, rezisoor, v_aasta) values ('Monster Walks, The', 178, 'Murrill', 2002);
insert into film (filmNimetus, kestvus, rezisoor, v_aasta) values ('Hannah and Her Sisters', 256, 'Templeman', 1997);
insert into film (filmNimetus, kestvus, rezisoor, v_aasta) values ('And Then There Were None', 171, 'Hayter', 1993);
insert into film (filmNimetus, kestvus, rezisoor, v_aasta) values ('Violent Years, The', 240, 'Elmhurst', 2007);
insert into film (filmNimetus, kestvus, rezisoor, v_aasta) values ('Detonator, The', 121, 'Dunkerton', 2009);
insert into film (filmNimetus, kestvus, rezisoor, v_aasta) values ('Autumn Sonata (Höstsonaten)', 192, 'Gameson', 2005);
insert into film (filmNimetus, kestvus, rezisoor, v_aasta) values ('Householder, The (Gharbar)', 172, 'Reimer', 1989);
insert into film (filmNimetus, kestvus, rezisoor, v_aasta) values ('Road Home, The (Wo de fu qin mu qin)', 242, 'Minichi', 1964);
insert into film (filmNimetus, kestvus, rezisoor, v_aasta) values ('Bridal Party in Hardanger, The (Brudeferden i Hardanger)', 180, 'Cristofanini', 1984);
insert into film (filmNimetus, kestvus, rezisoor, v_aasta) values ('Rurouni Kenshin (Rurôni Kenshin: Meiji kenkaku roman tan)', 268, 'Nattriss', 1992);
insert into film (filmNimetus, kestvus, rezisoor, v_aasta) values ('LOL (Laughing Out Loud)', 135, 'Buxsy', 1991);
insert into film (filmNimetus, kestvus, rezisoor, v_aasta) values ('Owl and the Pussycat, The', 110, 'Steedman', 2002);
insert into film (filmNimetus, kestvus, rezisoor, v_aasta) values ('Other F Word, The', 165, 'Pym', 1987);
insert into film (filmNimetus, kestvus, rezisoor, v_aasta) values ('Pusher', 225, 'Sisson', 2005);

select * from film


select * from film;
--filmiNimetuse otsing esimese tähe järgi
create procedure otsing1taht
@taht char(1)
as
begin
	select *from film
	where filmNimetus like CONCAT(@taht, '%');
end;

--käivitamine
exec otsing1taht 'A';


--protseduur mis kustutab sisestatud id järgi
create procedure kustutaFilm
@id int
as
begin
select * from film;
delete from film where filmid=@id;
select * from film;
end;

exec kustutaFilm 6;
