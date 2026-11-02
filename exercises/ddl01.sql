  CREATE SCHEMA discog; 
  GO

  SELECT * FROM INFORMATION_SCHEMA.SCHEMATA;
/* 
 * INFORMATION_SCHEMA é um objeto de sistema que contém os objetos principais do schema 
 */
  -- Exemplo de criacao de uma tabela 
  -- Comando CREATE 
  -- As tabelas sao sempre criadas em uma SCHEMA, default "dbo" se omitido no CREATE 
  CREATE TABLE discog.musica(
    id         INT           NOT NULL,
    nome       VARCHAR(255)  NOT NULL, 
    duracao    NUMERIC(4)    NULL DEFAULT 0,  
    original   INT           NULL 
  );

SELECT * FROM INFORMATION_SCHEMA.TABLES t WHERE t.TABLE_NAME= musica;