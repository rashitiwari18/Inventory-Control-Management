                                                          --MRR DETAIL--

CREATE TABLE  T_MRR_DTL  
(TMRRD_NO varchar2(20) references T_MRR_HDR(TMRRH_NO),
TMRRD_DATE date default sysdate,
TMRRD_ITEM_CODE varchar2(30) constraint TMRRD_item_code_fk references item(i_code),
TMRRD_UNIT varchar2(10) constraint TMRRD_unit_nn not null,
TMRRD_UNIT_PRICE number(16,2) constraint TMRRD_unit_price_nn not null,
TMRRD_ENT_BY varchar2(30) default user,
TMRRD_ENT_DATE date default sysdate,
TMRRD_UPDATE_BY varchar2(30) default user,
TMRRD_UPDATE_DATE date default sysdate);





INSERT INTO T_MRR_DTL
(TMRRD_NO ,
TMRRD_DATE ,
TMRRD_ITEM_CODE ,               
TMRRD_UNIT ,
TMRRD_UNIT_PRICE )
VALUES
('&TMRRD_NO',&TMRRD_DATE,'&TMRRD_I_CODE','&TMRRD_UNIT','&TMRRD_UN_PRC');



SELECT * FROM T_MRR_DTL;
