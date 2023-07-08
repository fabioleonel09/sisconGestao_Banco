--script de criação da tabela de documentos de evidências
CREATE TABLE EVIDENCIAS (
  EvidenciasId INT  IDENTITY(1,1) PRIMARY KEY,
  NomeEvidencia VARCHAR(200),
  DescricaoEvidencia VARCHAR(1000),
  DesenvolvedorEvidencia VARCHAR(100),
  DataInclusao DATETIME,
  Arquivos VARBINARY(MAX),
  TipoDocumento VARCHAR(100)
);