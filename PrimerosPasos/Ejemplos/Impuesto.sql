DECLARE
   IVA CONSTANT NUMBER := 21;
   PRECIO NUMBER(5,2);
   RESULTADO PRECIO%TYPE;
BEGIN
  PRECIO :=100.50;
  RESULTADO:=PRECIO + (PRECIO*IVA/100);
  DBMS_OUTPUT.PUT_LINE(RESULTADO);
END;

