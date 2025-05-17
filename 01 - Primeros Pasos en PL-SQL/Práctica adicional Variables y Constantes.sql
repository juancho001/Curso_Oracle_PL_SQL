/* Prácticas ORACLE PL/SQL
1. Práctica adicional Variables y Constantes
    • Queremos calcular el impuesto de un producto
        o El impuesto será del 21%. Le debemos poner en una constante
        o Creamos una variable de tipo number (5,2) para poner el precio del producto
        o Creamos otra variable para el resultado. Le decimos que es del mismo tipo (type) que la anterior
        o Hacemos el cálculo y visualizamos el resultado.
*/

DECLARE
    IMPUESTO NUMBER := 21;
    PRECIO_PRODUCTO  NUMBER(5,2);
    RESULTADO PRECIO_PRODUCTO%TYPE;
BEGIN
    PRECIO_PRODUCTO:= 100.50;
    RESULTADO := ((IMPUESTO/100) * PRECIO_PRODUCTO);
    DBMS_OUTPUT.PUT_LINE('EL VALOR DEL IMPUESTO A PAGAR ES := '||RESULTADO);
END;    