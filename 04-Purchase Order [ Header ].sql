                                                     ---CREATING PURCHASE TABLE---
                                                    --PURCHASE ORDER HEADER--

CREATE TABLE T_PO_HDR
(TPH_po_no varchar2(10) constraint poh_no primary key,
TPH_po_date date default sysdate,
TPH_po_s_id varchar(15) constraint poh_s_id_fk references supplier(s_id),
TPH_po_prj_code varchar2(10) constraint poh_p_code_fk references project(p_code),
TPH_po_mat_req_no varchar2(20),
TPH_po_mat_re_date date,
TPH_po_approved_by varchar2(100) constraint poh_approved_by_nn not null,
TPH_po_approved_date date constraint poh_approved_date not null,
TPH_po_ent_by varchar2(30) default user,
TPH_po_ent_date date default sysdate,
TPH_po_update_by varchar2(30) default user,
TPH_po_update_date date default sysdate);
