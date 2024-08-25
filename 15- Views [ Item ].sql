                                                       --- VIEWS ---
                                                        -ITEM VIEW--
 CREATE OR REPLACE VIEW ITEM_VW
 AS
 SELECT * FROM ITEM;
 
 SELECT * FROM ITEM_VW;                // granted user can update any row  //



                                                    --2ND ITEM VIEW--
CREATE OR REPLACE VIEW ITEM_VW2
 AS
 SELECT * FROM ITEM
 WHERE I_PRICE<3600
 WITH CHECK OPTION;            

 SELECT* FROM PROJECT;
