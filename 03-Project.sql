                                                        ---CREATING PROJECT MASTER TABLE---
CREATE TABLE PROJECT
 (p_code varchar2(8) primary key,
 p_name char(15)not null,
 p_manager char(15),
 p_location char(50),
 p_city char(15));





SELECT * FROM PROJECT;
