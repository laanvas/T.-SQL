DECLARE
    v_ID NUMBER(5) := 2;
    v_DESCRICAO VARCHAR2(100) := 'Industria';
BEGIN

    INSERT INTO SEGMERCADO (ID, descricao) VALUES (v_ID, v_DESCRICAO);
    COMMIT;

END;