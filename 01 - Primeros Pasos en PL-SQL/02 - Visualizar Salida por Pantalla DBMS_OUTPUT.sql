-- TODO: Para visualizar la salidad de datos por pantalla se utiliza el siguiente paguete DBMS_OUTPUT

-- Este comando habilita la salida de los datos por pantalla
SET SERVEROUTPUT ON

-- TODO: INICIO DEL BLOQUE ANONIMO DE PL/SQL
BEGIN 

-- TODO: DBMS_OUTPUT.PUT_LINE, Permite pintar cualquier tipo de dato
DBMS_OUTPUT.PUT_LINE(10);

-- TODO: para concatenar se debe utilizar el doble pipe ||
DBMS_OUTPUT.PUT_LINE('Mostrando el Número -> ' || 10);

-- TODO: FIN DEL BLOQUE ANONIMO DE PL/SQL  
END;