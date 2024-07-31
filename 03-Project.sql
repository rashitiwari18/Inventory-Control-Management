                                                        ---CREATING PROJECT MASTER TABLE---
CREATE TABLE PROJECT
 (p_code varchar2(8) primary key,
 p_name char(15)not null,
 p_manager char(15),
 p_location char(50),
 p_city char(15));





SELECT * FROM PROJECT;



 INSERT INTO PROJECT
 VALUES
 ('P001','J.V. Hospital','Mr.Rajesh Mehta','Road no.-3,Shastri nagar','Pune');
 INSERT INTO PROJECT VALUES
('P002','Cinema centre','Abhishek Kumar','Old book store,Sakchi','Jamshedpur');
INSERT INTO PROJECT VALUES
('P003','Inventory sys','Abhishek Kumar','C-4/ Mirabai road','Chandil');
INSERT INTO PROJECT VALUES
('P004','Ashiana','Md. Rizwan','Road no. 1,Teacher colony','Jamshedpur');
