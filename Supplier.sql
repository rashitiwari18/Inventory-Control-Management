                              ---CREATING SUPPLIER MASTER TABLE---
CREATE TABLE SUPPLIER
(s_id varchar2(10) primary key not null,
s_name char(20),
s_add char(50),
s_number int(10),
s_payment int(15),
s_mode_of_payment char(10));



INSERT INTO SUPPLIER values 
('S001','Ram Das','B-1,Akash colony','99725842','15000','cash');
INSERT INTO SUPPLIER values 
('S002','Jaspreet Singh','Road no.-10,Azad nagar','7896788564','67000','NEFT')
INSERT INTO SUPPLIER values 
('S003','Anil numar','BH Area,Sonari','7884536910','25000','NEFT');
 INSERT INTO SUPPLIER values 
('SOO4','Mohit Sharma','Road no.-1,Teacher colony','9782376497','35000','Cheaque');
