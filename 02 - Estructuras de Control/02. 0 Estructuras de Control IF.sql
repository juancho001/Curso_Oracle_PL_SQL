SET SERVEROUTPUT ON
DECLARE 
    x NUMBER:= 10;
BEGIN
    IF (X = 10) THEN
        DBMS_OUTPUT.PUT_LINE('X = ' ||X);
    END IF;

    IF (X < 10) THEN
        DBMS_OUTPUT.PUT_LINE('X > ' || X);
    END IF;

    IF (X > 10) THEN
        DBMS_OUTPUT.PUT_LINE('X < ' || X);
    END IF;

    IF (X <= 10) THEN
        DBMS_OUTPUT.PUT_LINE('X <= ' || X);
    END IF;

    IF (X >= 10) THEN
        DBMS_OUTPUT.PUT_LINE('X >= ' || X);
    END IF;
    
END;