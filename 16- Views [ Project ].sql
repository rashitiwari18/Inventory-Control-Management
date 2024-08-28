                                                 --PROJECT VIEW--

CREATE OR REPLACE VIEW PROJECT_VW
 AS
 SELECT * FROM PROJECT
 WHERE P_CITY='JAMSHEDPUR'
 WITH READ ONLY;                  // granted user cannot update any granted row  //   
