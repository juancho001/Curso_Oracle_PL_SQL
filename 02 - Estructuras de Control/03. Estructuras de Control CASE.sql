SET SERVEROUTPUT ON
DECLARE
    V1 CHAR(1);
    BONUS NUMBER;
BEGIN
    V1 := 'B';
    BONUS := 100;
    CASE V1
        WHEN 'A' THEN DBMS_OUTPUT.PUT_LINE('EXCELLENT');
        WHEN 'B' THEN DBMS_OUTPUT.PUT_LINE('VERY GOOD');
        WHEN 'C' THEN DBMS_OUTPUT.PUT_LINE('GOOD');
        WHEN 'D' THEN DBMS_OUTPUT.PUT_LINE('FAIR');
        WHEN 'F' THEN DBMS_OUTPUT.PUT_LINE('POOR');
        ELSE DBMS_OUTPUT.PUT_LINE('NO SUCH VALUE');
        END CASE;

-- USO DEL SEARCHED CASE
    CASE 
        WHEN BONUS > 500 THEN  DBMS_OUTPUT.PUT_LINE('EXCELLENT');
        WHEN BONUS <= 500 AND BONUS > 250 THEN  DBMS_OUTPUT.PUT_LINE('VERY GOOD');
        WHEN BONUS <= 250 AND BONUS > 100 THEN  DBMS_OUTPUT.PUT_LINE('GOOD');
    ELSE DBMS_OUTPUT.PUT_LINE('POOR¡¡¡¡');
    END CASE;
END;