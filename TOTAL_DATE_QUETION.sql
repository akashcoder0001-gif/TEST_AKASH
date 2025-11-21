


QUESTIONS FOR PRACTICE
======================

Example 1 : First date of Current Week?



SELECT  TRUNC(SYSDATE, 'D') FROM DUAL;  



Example 2 : First date of Next Week?

SELECT TRUNC(SYSDATE+7 ,'D') FROM DUAL;

Example 3 : First date of Previous Week?



SELECT TRUNC(SYSDATE -7 ,'M') FROM DUAL;




Example 4 : First day of Current Month?


SELECT TRUNC(SYSDATE, 'MM') FROM DUAL;



Example 5 : First day of Previous Month?


  SELECT  TRUNC(ADD_MONTHS(SYSDATE,-1),'MM')  FROM DUAL;
  SELECT ADD_MONTHS(TRUNC(SYSDATE,'MM'),-1) FROM DUAL;
  
   
Example 6 : First day of Next Month?



SELECT   TRUNC(ADD_MONTHS(SYSDATE,1),'MM') FROM DUAL;



Example 7 : First day of Current Year?


SELECT TRUNC(SYSDATE,'YYYY') FROM DUAL;



Example 8 : First day of Previous Year?

SELECT  TRUNC( ADD_MONTHS(SYSDATE,-12), 'YY') FROM DUAL;



Example 9 : First day of Next Year?

SELECT  TRUNC(ADD_MONTHS(SYSDATE,12),'YYYY') FROM DUAL;



Example 10 : Last day of Current Week ?


SELECT  TRUNC(SYSDATE+6,'D') FROM DUAL;



Example 11 : First Day of Current Quarter?



SELECT  TRUNC(SYSDATE,'Q') FROM DUAL;


Example 12 : First Day of Previous Quarter?

SELECT  TRUNC( TRUNC(SYSDATE,'Q')-1,'Q') FROM DUAL;

SELECT   TRUNC(ADD_MONTHS(SYSDATE,-3),'Q')  FROM DUAL;


Example 13 : First Day of Next Quarter?





Example 14 : Last day of Current Week ?

Example 15 : Last day of Next Week?


SELECT  TRUNC(TRUNC(SYSDATE,'D')+7 , 'D') +6 FROM DUAL;

SELECT TRUNC(SYSDATE,'D')+13 FROM DUAL;

SELECT    TRUNC(TRUNC(SYSDATE,'D')+7,'D' )+6 FROM DUAL;

SELECT TRUNC(TRUNC(SYSDATE , 'D')+7,'D')+6 FROM DUAL;
SELECT TRUNC(SYSDATE, 'D')+13 FROM DUAL;

SELECT TRUNC(SYSDATE+7 , 'D')+6  FROM DUAL;
Example 16 : Last day of Previous Week?

SELECT TRUNC(SYSDATE,'D')-1 FROM DUAL;


Example 17 : Last day of Current Month?

 
 SELECT LAST_DAY(SYSDATE) FROM DUAL;
 
 
Example 18 : Last day of Previous Month?

SELECT    LAST_DAY(ADD_MONTHS(SYSDATE,-1 )) FROM DUAL;

SELECT     LAST_DAY( ADD_MONTHS(SYSDATE,-1)) FROM DUAL;

SELECT TRUNC(SYSDATE,'MM')-1 FROM DUAL;


Example 19 : Last day of Next Month?


SELECT  LAST_DAY(ADD_MONTHS(SYSDATE,1)) FROM DUAL;
SELECT  TRUNC(ADD_MONTHS(SYSDATE,2) ,'MM' ) -1 FROM DUAL;


Example 20 : Last day of Current Year?

SELECT     TRUNC(ADD_MONTHS(SYSDATE,12),'YYYY') -1 FROM DUAL;

SELECT    ADD_MONTHS(TRUNC(SYSDATE,'YYYY'),12) -1  FROM DUAL;

SELECT   LAST_DAY(ADD_MONTHS(TRUNC(SYSDATE,'YYYY'),11)) FROM DUAL;


Example 21 : Last day of Previous Year?


SELECT TRUNC(SYSDATE,'YYYY')-1 FROM DUAL;



Example 22 : Last day of Next Year?

SELECT   ADD_MONTHS(TRUNC(SYSDATE,'YYYY'),24)-1 FROM  DUAL;


Example 23 : Last Day of Current Quarter?

select ADD_MONTHS(TRUNC(SYSDATE,'Q'),3)-1 FROM DUAL

Example 24 : Last Day of Previous Quarter?

SELECT  TRUNC(SYSDATE,'Q')-1 FROM DUAL ;

Example 25 : Last Day of Next Quarter?

SELECT   ADD_MONTHS( TRUNC(SYSDATE,'Q'),6)-1 FROM DUAL
SELECT  LAST_DAY( ADD_MONTHS( TRUNC(SYSDATE , 'Q') ,4)) FROM DUAL;


Example 25 : Get number of days in Current Month?


SELECT   ROUND( LAST_DAY(SYSDATE) - TRUNC(SYSDATE,'MM')) AS HOW_MANY_DAYS FROM DUAL;

Example 26 : Get number of days left in Current Month?

SELECT LAST_DAY(SYSDATE) - SYSDATE  LEFFT_DAYS FROM DUAL;

Example 27 :DISPLAY CURRENT DATE AS 15TH AUGUST FRIDAY NINETEEN FORTY SEVEN.

SELECT     TO_CHAR(TO_DATE('06082025 ','DD MM YYYY'), 'DDTH  FMMONTH  FMDAY YEAR' ) FROM DUAL;

SELECT    TO_CHAR(TO_DATE(SYSDATE,'DD MM YYYY') , 'DDTH FMMONTH FMDAY YEAR')   FROM DUAL;

SELECT     TO_CHAR(TO_DATE(SYSDATE,'DD MM YYYY'), 'DDTH  FMMONTH  FMDAY YEAR' ) FROM DUAL;


25/08/2024



SELECT   TO_CHAR(TO_DATE(25082024,'DD MM YYYY'), 'DDTH FMMONTH YEAR' ) FROM  DUAL; 







