create database task3;
use task3;
create table movies(
M_Id int ,
M_Name varchar(100) not null,
Director char(100),
release_year int,
Budget int default 100,
Language varchar(50)
);

insert into movies(M_Id,M_Name,Director,release_year,Budget,Language)
values (121,'Veera','Puri',2000,400,'Telugu'),
(136,'Eega','SSR',2014,900,'Telugu'),
(220,'RRR','trivikram',2025,124,'Hindi'),
(105,'KGF','Neel',2020,100,'Telugu');

select * from movies;

select m_name,language from movies;

select * from movies where language='telugu';

select m_name,release_year  from movies where director='SSR' and Language='telugu';

select m_id,director from movies where budget=100 or release_year=2025;

select m_name,budget from movies where  release_year like '20%';

select m_name,language from movies where budget between 100 and 500;

Select * from movies order by  release_year asc;
