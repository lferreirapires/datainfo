create table docent (docent_id int, naam varchar);
create table thema(thema_id int, docent_id int, naam varchar);

insert into docent values (1, 'Dr. Klaas');
insert into docent values (2, 'Dr. Luis');
insert into docent values (3, 'Dr. Djoerd');
insert into docent values (4, 'Dr. Maurice');

insert into thema values (1, 1, 'uml');
insert into thema values (2, 2, 'jsp');
insert into thema values (3, 2, 'rest');
insert into thema values (4, 3, 'sql');
insert into thema values (5, 3, 'git');
insert into thema values (6, 4, 'xml');


