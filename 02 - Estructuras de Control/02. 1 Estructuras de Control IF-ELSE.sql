SET SERVEROUTPUT ON
DECLARE 
    x NUMBER:= 11;
BEGIN

    IF (X <= 10)  THEN
        DBMS_OUTPUT.PUT_LINE(' EL VALOR DE ' || X || ' ES <= 10');
    ELSE
        DBMS_OUTPUT.PUT_LINE(' EL VALOR DE ' || X || ' ES >= 10');
    END IF;
    
END;