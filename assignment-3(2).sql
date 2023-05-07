create database details;
create table contact(id int,email varchar(30) primary key not null,fname varchar(30),iname varchar(30),company varchar(30),active_flag int ,opt_out int);

insert into contact values(123,'a@a.com','kian','seth','ABC',1,1),(133,'b@a.com','neha','seth','ABC',1,0),(234,'c@a.com','puru','malik','CDF',0,0),(342,'d@a.com','sid','Maan','TEG',1,0);
select * from contact where active_flag=1;


select *from contact where opt_out=1;

-- deleting the data where the conpany='ABC'
delete from contact where company='ABC';
select * from contact;

-- inserung the row
insert into contact values('mili@gmail.com','kian','seth','ABC',1,1);
 select* from contact;
 -- unique companies
 SELECT DISTINCT  COMPANY FROM CONTACt;
 -- updating the fname
 update contact set fname='NITI' where fname='mili';
  
