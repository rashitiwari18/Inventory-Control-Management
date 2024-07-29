                       ---CREATING ITEM MASTER TABLE---
 CREATE TABLE ITEM
(i_code varchar2(8) primary key,
i_name char(10) not null,
i_description char(50),
i_price int(10));
