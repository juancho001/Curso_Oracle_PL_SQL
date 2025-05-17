DECLARE
/*

OPERADORES MAS HABITUALES EN PL-SQL

1. SUMA (+)
2. RESTA(-)
3. DIVISION(/)
4. MULTIPLICACION(*)
5. EXPONENTE(**)
6. CONCATENAR (||)

*/

X NUMBER := 5;
Z NUMBER:= 10;
A VARCHAR2(100) := 'EXAMPLE';
D DATE:='10-01-1990';

BEGIN
    DBMS_OUTPUT.PUT_LINE('El valor de X + Z := ' || (X+Z));
    DBMS_OUTPUT.PUT_LINE('El valor de X - Z := ' || (X-Z));
    DBMS_OUTPUT.PUT_LINE('El valor de X + Z := ' || (X/Z));
    DBMS_OUTPUT.PUT_LINE('El valor de X * Z := ' || (X*Z));
    DBMS_OUTPUT.PUT_LINE('El valor de X ^ Z := ' || (X**Z));
    DBMS_OUTPUT.PUT_LINE('El valor de X || Z := ' || (X||Z));
    DBMS_OUTPUT.PUT_LINE('El valor de A || Z := ' || (A||Z));
    DBMS_OUTPUT.PUT_LINE('El valor de A || D := ' || (A||D));
END;