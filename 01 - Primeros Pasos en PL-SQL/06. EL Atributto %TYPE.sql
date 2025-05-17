-- TODO: EL Atributto %TYPE se utiliza para declarar variables con relación al tipo de datos de una columna en una tabla existente
-- El beneficio aquí es que si el tipo de datos cambia, el tipo de datos variable permanece sincronizado ejemplo

DECLARE
    X NUMBER;
    Z X%TYPE;
BEGIN
    X:= 10;
    Z:=X;
    DBMS_OUTPUT.PUT_LINE('EL VALDR DE X ES := ' || X); 
    DBMS_OUTPUT.PUT_LINE('EL VALOR DE Z ES := ' || Z);
END;     