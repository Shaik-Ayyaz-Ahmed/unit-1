create database pharmaceutical;
use pharmaceutical;
create table tablets(
tablet_id int primary key,
tablet_name varchar(50),
tablet_weight varchar(100),
disease_cured Varchar(30),
symptoms varchar(35)
);
insert into tablets
values
(1390,"DIclofenac","50mg","arithris","swelling"),
(1101,"Flucanzole","150mg","Fungal infections","Itching"),
(1001,"Azithromycin","501mg","infections","cough"),
(2222,"metformin","508mg","Diabetes","Increased thrist"),
(2018,"paracetamol","500mg","fever","headache"),
(1019,"Amoxicillin","550mg","Bacterial infections","sorethroat"),
(1085,"cetrizine","10mg","allergies","sneezing"),
(1120,"pantroprazole","40mg","gastric Ulcer","stomach pain"),
(4000,"losartan","50mg","high blood pressure","dizziness"),
(1201,"aspirin","75mg","heart disease prevention","chest pain");

select * from tablets;
update tablets set symptoms="cold" where tablet_id=2222;
update tablets set tablet_weight="150mg" where tablet_id=1019;
select * from tablets where tablet_id=2018;
select tablet_name,tablet_weight from tablets ;
delete from tablets where tablet_id =1201;