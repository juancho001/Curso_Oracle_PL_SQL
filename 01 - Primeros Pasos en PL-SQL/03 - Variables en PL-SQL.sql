/* Variable en PL-SQL

Al igual que en otros lenguajes, PL/SQL dispone de variables para almacenar valores durante el desarrollo de programas
1. Estas variables pueden ser de distintos tipos
    - Escalares
    - Compuestas
    - De referencia
    - Lobs Large Objetcs
    - Bind (Asociadas a los comandos SQL)
2. Pueden ser utilizadas en comandos SQL
3. Para Nombrar una variable
   - Debemos comenzar por una letra
   - Debemos comenzar por una letra
   - Pueden tener algunos caracteres especiales('$', '_', '#', '@') etc.
   - El nombre no puede ser mas largo de 30 caracteres
   - No debemos usar palabras reservadas
   - Las variables se declaran e inicializan en la sección DECLARE del bloque PL/SQL
   - Las variables pueden ser pasadas como argumentos a otros programas PL/SQL
   - Pueden almacenar valores devueltos por otros progrmas PL/SQL
   - Para asignar un valor a una variable se utiliza ":="
*/   

SET SERVEROUTPUT ON;

DECLARE 
    Names VARCHAR2(100);
    LastName VARCHAR2(100);
BEGIN
    Names:= 'JUAN CARLOS';
    LastName := 'AVILA MEZA';
    DBMS_OUTPUT.PUT_LINE('NAMES : ' || Names);
    DBMS_OUTPUT.PUT_LINE('LAST NAME : ' || LastName);
END;    