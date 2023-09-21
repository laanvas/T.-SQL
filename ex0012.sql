DECLARE
   v_COD produto_exercicio.cod%type := '92347';
   v_CATEGORIA produto_exercicio.categoria%type := 'Mate';
BEGIN
   UPDATE PRODUTO_EXERCICIO SET CATEGORIA = v_CATEGORIA WHERE COD = v_COD;
   COMMIT;
END;