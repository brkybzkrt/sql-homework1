--1
--create table employee
--( id serial primary key,
--name varchar(50) not null,
--birthday date,
--email varchar(100))

--2
insert into employee (name, birthday, email) values ('Alix', '1958-08-24', 'adreinan0@altervista.org');
insert into employee (name, birthday, email) values ('Briant', '1969-04-02', 'bconkay1@cocolog-nifty.com');
insert into employee (name, birthday, email) values ('Jason', '2016-06-03', 'jgrayshan2@a8.net');
insert into employee (name, birthday, email) values ('Salomi', '1964-03-24', 'sbushnell3@dmoz.org');
insert into employee (name, birthday, email) values ('Florie', '1958-03-26', 'fmcilreavy4@rediff.com');
insert into employee (name, birthday, email) values ('Elfrieda', '1979-06-20', 'esheldrick5@xinhuanet.com');
insert into employee (name, birthday, email) values ('Nickola', '1958-03-03', 'nwigelsworth6@smugmug.com');
insert into employee (name, birthday, email) values ('Giselle', '1970-01-10', 'ggoodyear7@chronoengine.com');
insert into employee (name, birthday, email) values ('Husain', '2026-02-15', 'hashborn8@edublogs.org');
insert into employee (name, birthday, email) values ('Frederico', '1993-12-13', 'fblade9@blog.com');
insert into employee (name, birthday, email) values ('Leona', '1957-09-20', 'lrumkea@ebay.com');
insert into employee (name, birthday, email) values ('Lory', '1957-05-22', 'lfotittb@tinypic.com');
insert into employee (name, birthday, email) values ('Fleming', '2016-07-13', 'fdykasc@geocities.jp');
insert into employee (name, birthday, email) values ('Patton', null, 'pkerwend@businessweek.com');
insert into employee (name, birthday, email) values ('Jilli', '1966-12-03', 'jsandere@fema.gov');
insert into employee (name, birthday, email) values ('Karel', '1980-05-10', 'ktidballf@list-manage.com');
insert into employee (name, birthday, email) values ('Katharyn', '1986-09-26', 'kdavidsong@rediff.com');
insert into employee (name, birthday, email) values ('Jerrilyn', '1954-02-28', 'jbrunnerh@t-online.de');
insert into employee (name, birthday, email) values ('Janean', '1965-02-03', 'jcrokeri@wordpress.org');
insert into employee (name, birthday, email) values ('Chevy', '1990-03-17', 'cminsterj@wikimedia.org');
insert into employee (name, birthday, email) values ('Tome', '1978-05-21', 'tstrelitzkik@cpanel.net');
insert into employee (name, birthday, email) values ('Kareem', '1951-04-24', 'kkernarl@mlb.com');
insert into employee (name, birthday, email) values ('Hyman', '1993-12-06', 'hpermainm@ask.com');
insert into employee (name, birthday, email) values ('Evey', '1975-01-21', 'eshardn@360.cn');
insert into employee (name, birthday, email) values ('Ken', null, 'klemmeo@thetimes.co.uk');
insert into employee (name, birthday, email) values ('Berry', '2022-03-01', 'bcuttingsp@indiegogo.com');
insert into employee (name, birthday, email) values ('Norby', '2025-07-30', 'npeticanq@columbia.edu');
insert into employee (name, birthday, email) values ('Martina', '2018-07-22', 'mbuckthorpr@geocities.com');
insert into employee (name, birthday, email) values ('Coralie', '1957-11-26', null);
insert into employee (name, birthday, email) values ('Valeria', '1976-10-13', 'vperchardt@lycos.com');
insert into employee (name, birthday, email) values ('Brandy', '2024-06-29', 'bgregorettiu@google.it');
insert into employee (name, birthday, email) values ('Rhett', '1966-09-25', 'rweldrakev@ustream.tv');
insert into employee (name, birthday, email) values ('Ian', '2025-10-11', 'ivallintinew@stumbleupon.com');
insert into employee (name, birthday, email) values ('Rois', '1962-02-16', 'rbrundellx@yahoo.co.jp');
insert into employee (name, birthday, email) values ('Emmit', '1972-02-16', 'egeevey@behance.net');
insert into employee (name, birthday, email) values ('Jodee', '1954-12-11', 'jdepaoliz@quantcast.com');
insert into employee (name, birthday, email) values ('Tory', '2014-10-28', 'talleyne10@house.gov');
insert into employee (name, birthday, email) values ('Adams', '1959-11-01', 'amatskiv11@wikispaces.com');
insert into employee (name, birthday, email) values ('Charla', '2013-10-10', null);
insert into employee (name, birthday, email) values ('Gaynor', '1992-01-26', 'gwherrit13@reference.com');
insert into employee (name, birthday, email) values ('Virgil', '1993-01-20', 'vbickle14@comcast.net');
insert into employee (name, birthday, email) values ('Arlena', '2001-11-27', 'akitchingman15@taobao.com');
insert into employee (name, birthday, email) values ('Hermine', '2023-12-22', 'hdanielot16@marriott.com');
insert into employee (name, birthday, email) values ('Marcela', '1965-06-09', 'mhordell17@msn.com');
insert into employee (name, birthday, email) values ('Shell', '1981-05-14', 'skermeen18@spiegel.de');
insert into employee (name, birthday, email) values ('Reinold', '1986-03-22', 'rmathely19@usgs.gov');
insert into employee (name, birthday, email) values ('Nanette', '1994-07-12', 'nmarven1a@house.gov');
insert into employee (name, birthday, email) values ('Nathalie', '1971-05-24', 'nmartt1b@arstechnica.com');
insert into employee (name, birthday, email) values ('Adara', '1997-05-24', 'apresland1c@oaic.gov.au');
insert into employee (name, birthday, email) values ('Tansy', '1969-08-17', 'tluebbert1d@gizmodo.com');


--3

--update employee
--set name = 'DENEME'
--where name like 'A%'
--returning *

--update employee
--set email =''
--where email not ilike '%com'
--returning *

--update employee
--set email ='1999-06-08'
--where birthday ='1997-07-12'
--returning *

--update employee
--set name ='Jack'
--where name ='Jason'


--update employee
--set email ='kareem@gmail.com'
--where email ='kkernarl@mlb.com'


--4

--delete from author
--where email = ''
--returning *

--delete from author
--where id between 5 and 11
--returning *

--delete from author
--where name ='Arlena'
--returning *


--delete from author
--where name in('Jack','Ian')


--delete from author
--where name like '%t'
--returning *

