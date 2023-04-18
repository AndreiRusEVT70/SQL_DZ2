select * from "DZ1";
insert into public."DZ1" values (8, 'Толя', '25', '85'); 
insert into public."DZ1" values (9, 'Ноля', '30', '90'); 
update "DZ1" set weight = 100 where id < 3;
delete from "DZ1" where id = 8;