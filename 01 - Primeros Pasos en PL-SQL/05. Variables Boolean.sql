SET SERVEROUTPUT ON

DECLARE 
    B1 BOOLEAN;

BEGIN
    -- TODO: LAS VARIABLES BOOLEAN EN PL/SQL TIENE 3 ESTADOS 1. TRUE, 2. FALSE, 3. NULL
    -- LAS Variable Boolean no se pueden visualizar por pantalla directamente, solo sirven para validar estados(VERDADERO / FALSO)
    B1:= TRUE;
    DBMS_OUTPUT.PUT_LINE( case when B1 then 'TRUE' when B1 is null then 'NULL' else 'FALSE' END);
    B1:= FALSE;
    DBMS_OUTPUT.PUT_LINE( case when B1 then 'TRUE' when B1 is null then 'NULL' else 'FALSE' END);
    B1:= NULL;
    DBMS_OUTPUT.PUT_LINE( case when B1 then 'TRUE' when B1 is null then 'NULL' else 'FALSE' END);
END;    