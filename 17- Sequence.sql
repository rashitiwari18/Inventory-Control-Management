                                          --CURRENT_VAL--
                                           ---NEXT_VAL--
SELECT PROJECT_SEQ.CURRVAL FROM DUAL;
SELECT PROJECT_SEQ.NEXTVAL FROM DUAL;

INSERT INTO PROJECT VALUES(PROJECT_SEQ.NEXTVAL,'&PNAME','&MGR','&LOC','&CITY');
