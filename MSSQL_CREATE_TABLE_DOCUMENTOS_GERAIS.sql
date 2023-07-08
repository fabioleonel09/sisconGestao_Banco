--script de criação da tabela de documentos gerais
CREATE TABLE DOCUMENTOS_GERAIS (
  DocumentosGeraisId INT  IDENTITY(1,1) PRIMARY KEY,
  NomeDocumento VARCHAR(200),
  DescricaoDocumento VARCHAR(1000),
  DataInclusao DATETIME,
  Arquivos VARBINARY(MAX),
  TipoDocumento VARCHAR(100)
);
