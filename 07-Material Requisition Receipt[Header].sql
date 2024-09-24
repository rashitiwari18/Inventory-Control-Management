                                           ---MATERIAL REQUISITION RECEIPT (MRR)---
                                                   --MRR HEADER--


CREATE TABLE T_MRR_HDR
(TMRRH_NO varchar2(20) constraint TMRRH_NO primary key,
TMRRH_DATE date default sysdate,
TMRRH_SUPPLIER_CODE varchar2(15) constraint TMRRH_SUPPLIER_CODE references SUPPLIER(s_id) not null,
TMRRH_PRJ_CODE constraint TMRRH_PRJ_CODE references PROJECT(p_code) not null, 
TMRRH_DELV_NO varchar2(20),
TMRRH_DELV_DATE date,
TMRRH_ENT_BY varchar2(30) default user,
TMRRH_ENT_DATE date default sysdate,
TMRRH_UPDATE_BY varchar2(30) default user,
TMRRH_UPDATE_DATE date default sysdate);  



INSERT INTO T_MRR_HDR
(TMRRH_NO ,
TMRRH_SUPPLIER_CODE ,
TMRRH_PRJ_CODE ,
TMRRH_DELV_NO ,
TMRRH_DELV_DATE)
VALUES
('&TMRRH_NO','&TMRRH_S_ID','&TMRRH_PRJ_CODE','&TMRRH_DELV_NO',&TMRRH_DATE);





SELECT * FROM T_MRR_HDR;
