create database  Aquaculture;
use Aquaculture;
create table Aquaculture (ssn int primary key, Types varchar(100), AquacultureSystem varchar(100));
desc Aquaculture;
insert into Aquaculture  values(1,'Chorionic gonadotropin','AQUATIC(1)');
insert into Aquaculture values(2,'Formalin','SMALL AQUATIC');
insert into Aquaculture values(3,'Formalin','FISHERY AQUATICCULTURE');
insert into Aquaculture values(4,'Tricaine methanesulfonate','RAS RECIRCULATION AQUATICCULTURE');
select * from Aquaculture;