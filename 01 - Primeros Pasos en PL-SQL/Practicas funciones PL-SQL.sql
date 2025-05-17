SET SERVEROUTPUT ON

/*
1. Visualizar iniciales de un nombre
• Crea un bloque PL/SQL con tres variables VARCHAR2:
o Nombre
o apellido1
o apellido2
• Debes visualizar las iniciales separadas por puntos.
• Además siempre en mayúscula
• Por ejemplo alberto pérez García debería aparecer--> A.P.G
*/
DECLARE
    nombre VARCHAR2(50);
    apellido VARCHAR2(50);
    apellido2 VARCHAR2(50);
    fechaNac DATE;
    diaSemana VARCHAR2(100);
BEGIN
    nombre := 'juan carlos';
    apellido := 'avila';
    apellido2 := 'meza';
    DBMS_OUTPUT.PUT_LINE( UPPER(SUBSTR(nombre,1,1))||'.'||UPPER(SUBSTR(apellido,1,1))||'.'||UPPER(SUBSTR(apellido2,1,1)) );

    BEGIN
        fechaNac:= TO_DATE('04/07/1979');
        diaSemana := TO_CHAR (fechaNac, 'DAY');
        DBMS_OUTPUT.PUT_LINE( diaSemana );
    END;
END;

/*
2. Averiguar el nombre del día que naciste, por ejemplo "Martes"
• PISTA (Función TO_CHAR)
*/



