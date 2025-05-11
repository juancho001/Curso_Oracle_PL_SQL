SET SERVEROUTPUT ON
DECLARE
    X CONSTANT NUMBER:=10;
    Z NUMBER NOT NULL := 20;
BEGIN
    DBMS_OUTPUT.PUT_LINE('El valor de la constante X es := ' || X);
    Z:= 30;
    DBMS_OUTPUT.PUT_LINE('El valor de la constante Z es := ' || Z);
END;