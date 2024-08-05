                                                          ---CREATING PURCHASE TABLE---
                                                            --PURCHASE ORDER DETAIL--



CREATE TABLE T_PO_DTL 
(TPD_po_no varchar2(20) references T_PO_HDR(TPH_po_no),
TPD_po_date date default sysdate,
TPD_po_item_code varchar2(30) constraint tpd_po_item_code_fk references item(i_code),
TPD_po_unit varchar2(10) constraint tpd_po_unit_nn not null,
TPD_po_unit_price number(16,2) constraint tpd_po_unit_price_nn not null,
TPD_po_ent_by varchar2(30) default user,
TPD_po_ent_date date default sysdate,
TPD_po_update_by varchar2(30) default user,
TPD_po_update_date date default sysdate);



                           --INSERTING METHOD 2:--

INSERT INTO T_PO_DTL 
(TPD_po_no ,
TPD_po_date,
TPD_po_item_code ,
TPD_po_unit,
TPD_po_unit_price )
VALUES
('&PONO',&PODT,'&ITEM_CD','&UNIT',&UNIT_PRICE);
SELECT * FROM T_PO_DTL;
