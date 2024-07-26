---CREATING SUPPLIER MASTER TABLE---
CREATE TABLE SUPPLIER
(s_id varchar2(10) primary key not null,
s_name char(20),
s_add char(50),
s_number int(10),
s_payment int(15),
s_mode_of_payment char(10));


---INSERTING INTO SUPPLIER MASTER TABLE---
