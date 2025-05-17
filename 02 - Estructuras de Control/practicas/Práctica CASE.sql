SET SERVEROUTPUT ON
DECLARE
    usuario VARCHAR2(40);
BEGIN
    usuario := user;
    CASE 
        WHEN usuario = 'SYS' THEN DBMS_OUTPUT.PUT_LINE('Usuario Super Administrador');
        WHEN usuario = 'SYSTEM' THEN DBMS_OUTPUT.PUT_LINE('Usuario Administrador');
        WHEN usuario = 'HR' THEN DBMS_OUTPUT.PUT_LINE('Usuario de RRHH');
    ELSE DBMS_OUTPUT.PUT_LINE('Usuario NO Autorizado');
    END CASE;
END;