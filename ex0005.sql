DECLARE
   v_COD produto_exercicio.cod%type := '32223';
   v_DESCRICAO produto_exercicio.descricao%type := 'Sabor de Verão - Uva - 1 Litro';
   v_CATEGORIA produto_exercicio.categoria%type := 'Sucos de Frutas';
BEGIN
   INSERT INTO PRODUTO_EXERCICIO (COD, DESCRICAO, CATEGORIA) VALUES (v_COD, v_DESCRICAO, v_CATEGORIA);
   COMMIT;
END;