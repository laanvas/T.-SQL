DECLARE
    v_COD NUMBER(5) := 41232;
    v_DESCRICAO VARCHAR2(100) := 'Sabor de Verão - Laranja - 1 Litro';
    v_CATEGORIA VARCHAR2(30) := 'Sucos de Frutas';
BEGIN

    INSERT INTO produto_exercicio (cod, descricao, categoria) VALUES (v_COD,v_descricao,v_categoria);
    COMMIT;

END;