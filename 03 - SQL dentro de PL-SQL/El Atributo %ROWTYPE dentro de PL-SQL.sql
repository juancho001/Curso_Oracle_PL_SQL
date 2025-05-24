SET SERVEROUTPUT ON
DECLARE
EMPLEADO EMPLOYEES%ROWTYPE;
    --TODO: con el atributo %ROWTYPE podemos definir una variable para que tenga la misma estructura de una tabla.
BEGIN
    SELECT * INTO EMPLEADO
    FROM EMPLOYEES
    WHERE EMPLOYEE_ID = 100;
    DBMS_OUTPUT.PUT_LINE(EMPLEADO.FIRST_NAME || ', ' || EMPLEADO.SALARY);
END;
