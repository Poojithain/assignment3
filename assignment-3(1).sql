create database online_consultation_therapy;
create table doctor(doctor_id int primary key not null, name varchar(30),specialization varchar(30))
select*from doctor;
insert into doctor values(101,'poojitha','opthamologist'),(102,'susmitha','cardilogist'),(103,'keerthi','psychologist'),(104,'manu','physiologist'),(105,'vyshu','nervs');

create table appointment (appointment_id int primary key not null, appointment_Date date, location varchar(30));
select*from appointment;
insert into appointment values(101,'2023-02-11','Andhrapradesh'),(102,'2023-02-12','Maharastra'),(103,'2023-02-13','kerala'),(104,'2023-02-14','chennai'),(105,'2023-02-15','uttarpradesh');

create table appointment (appointment_id int primary key not null, appointment_Date date, location varchar(30));
select*from appointment;
insert into appointment values(101,'2023-02-11','Andhrapradesh'),(102,'2023-02-12','Maharastra'),(103,'2023-02-13','kerala'),(104,'2023-02-14','chennai'),(105,'2023-02-15','uttarpradesh');

create table patient(patient_name varchar(30),patient_ward_no int,disease varchar(40));
insert into patient values('saravani',01,'cough'),('chinmayi',03,'cold'),('vardan',14,'kidney'),('chinna',09,'legpain'),('kavi',15,'neckpain');
select*from patient;

create table reveiw(patient_name varchar(30) primary key not null,patient varchar(30));
insert into reveiw values('sarvani','good'),('chinmayi','excellent treatment'),('vardan','nice hospitality'),('chinna','ordinary'),('kavi','need to improve');
select*from reveiw