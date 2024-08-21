                                                    --QA/QC DETAIL--

CREATE TABLE  T_QC_DTL  
(TQCD_NO varchar2(20) references  T_QC_HDR(TQCH_NO ),
TQCD_DATE date default sysdate,
TQCD_ITEM_CODE varchar2(30) constraint TQCD_item_code_fk references item(i_code),
TQCD_UNIT varchar2(10) constraint TQCD_unit_nn not null,
TQCD_UNIT_PRICE number(16,2) constraint TQCD_unit_price_nn not null,
TQCD_ITEM_STATUS char(1) default 'N',
TQCD_ENT_BY varchar2(30) default user,
TQCD_ENT_DATE date default sysdate,
TQCD_UPDATE_BY varchar2(30) default user,
TQCD_UPDATE_DATE date default sysdate);
