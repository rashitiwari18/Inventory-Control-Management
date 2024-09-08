                                     -----ACCESSING TABLES FROM ANOTHER USER---
                                ---Create another user and accessing their tables---
                                  --We have created an user named 'RASHI'--

 SELECT * FROM RASHI.WORKERS;

                      ---can be done after grant---

INSERT INTO T_WORKERS
 VALUES
 (WORKERS_SEQ.NEXTVAL,'&ID','&NAME',&AGE,'&ADDRESS',&PH_NO,&SALARY);
