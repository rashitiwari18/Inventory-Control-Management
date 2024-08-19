                                             ----QA / QC TABLE----
                                              --QA/QC HEADER--

CREATE TABLE T_QC_HDR
(TQCH_NO varchar2(20) constraint TQCH_NO_PK primary key,
TQCH_DATE date default sysdate,
TQCH_CHECK_BY VARCHAR2(200) constraint TQCH_CHECK_BY_nn not null,
TQCH_STATUS varchar2(50) constraint TQCH_STATUS_nn not null,
TQCH_SUPPLIER_CODE varchar2(15) constraint TQCH_SUPPLIER_CODE references SUPPLIER(s_id) not null,
TQCH_PRJ_CODE constraint TQCH_PRJ_CODE references PROJECT(p_code) not null,
TQCH_DELV_NO varchar2(20),
TQCH_DELV_DATE date,
TQCH_ENT_BY varchar2(30) default user,
TQCH_ENT_DATE date default sysdate,
TQCH_UPDATE_BY varchar2(30) default user,
TQCH_UPDATE_DATE date default sysdate);
