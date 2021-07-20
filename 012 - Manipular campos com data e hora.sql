/*=============================================================================*/
/* Adicionar 1 segundo                                                         */
/*=============================================================================*/
SELECT TO_DATE('02-22-08 10:30:30','mm-dd-yy hh24:mi:ss') today,
TO_DATE('02-22-08 10:30:30','mm-dd-yy hh24:mi:ss')+ 1/(24*60*60) next_sec
FROM dual;
/*=============================================================================*/

/*=============================================================================*/
/* Adicionar 1 minuto                                                          */
/*=============================================================================*/
SELECT TO_DATE('02-22-08 10:30:30','mm-dd-yy hh24:mi:ss') today,
TO_DATE('02-22-08 10:30:30','mm-dd-yy hh24:mi:ss')+ 1/(24*60) next_min
FROM dual;
/*=============================================================================*/

/*=============================================================================*/
/* Subtrair 1 hora                                                             */
/*=============================================================================*/
SELECT TO_DATE('02-22-08 10:30:30','mm-dd-yy hh24:mi:ss') today,
TO_DATE('02-22-08 10:30:30','mm-dd-yy hh24:mi:ss') - 1/24 prev_hour
FROM dual;
/*=============================================================================*/

/*=============================================================================*/
/* Subtrair 1 dia                                                             */
/*=============================================================================*/
SELECT TO_DATE('02-22-2008 10:30:30','mm-dd-yyyy hh24:mi:ss') today,
TO_DATE('02-22-2008 10:30:30','mm-dd-yyyy hh24:mi:ss') - 1 prev_day
FROM dual;
/*=============================================================================*/