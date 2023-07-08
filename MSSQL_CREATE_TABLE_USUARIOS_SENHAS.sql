--script de criação da tabela de usuários e senhas
CREATE TABLE USUARIOS_SENHAS (
  UsuariosSenhasId INT  IDENTITY(1,1) PRIMARY KEY,
  Usuario VARCHAR(100),
  Senha VARCHAR(100),
  Competencia VARCHAR(100)
);