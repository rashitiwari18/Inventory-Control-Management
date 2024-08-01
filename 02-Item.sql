                       ---CREATING ITEM MASTER TABLE---

 CREATE TABLE ITEM
(i_code varchar2(8) primary key,
i_name char(10) not null,
i_description char(50),
i_price int(10));




INSERT INTO ITEM VALUES
 ('I001','Sand','single trip','3200');
 INSERT INTO ITEM VALUES
 ('I002','Bricks','','4000');
 INSERT INTO ITEM VALUES
 ('I003','Ballast','costs 3000 for single trip and 5000 for double','3000');
 INSERT INTO ITEM VALUES
 ('I004','Cement','single sack','1000');
 INSERT INTO ITEM VALUES
 ('I005','Rods','8mm of 0.395kg','3500');





 SELECT * FROM ITEM;
