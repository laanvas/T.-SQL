CREATE OR REPLACE FUNCTION RETORNA_CATEGORIA
(p_COD IN produto_exercicio.cod%type)
RETURN produto_exercicio.categoria%type
IS
   v_CATEGORIA produto_exercicio.categoria%type;
BEGIN
    SELECT CATEGORIA INTO v_CATEGORIA FROM PRODUTO_EXERCICIO WHERE COD = p_COD;
    RETURN v_CATEGORIA;
END;