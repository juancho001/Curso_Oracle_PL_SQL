   SET SERVEROUTPUT ON
declare
   salario number; 
   nombre  employees.FIRST_NAME%TYPE; -- esta variable obtiene el mismo tipo de dato que el de la columna FIRST_NAME
begin
    --TODO: para los select se deben crear el mismo nuemro de variables, como tantas columnas tenga el select,
    -- (Y solo se guarda en las variable una fila del select, si el selec retorna mas de un resultado o no retorna nada
    -- este termina en error)

    -- (Error cuando retorna mas de una Fila) ORA-01422: exact fetch returns more than requested number of rows
    -- (Error cuando no retorna ninguna Fila) ORA-01403: no data found
   select salary,FIRST_NAME into salario,nombre
     from employees
    where employee_id = 1000;

    DBMS_OUTPUT.PUT_LINE(nombre ||', '||salario);
end;