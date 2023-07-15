--script de criação do banco de dados do sistema SISCON
IF NOT EXISTS (SELECT 1 FROM sys.databases WHERE name = 'SISCONPROJECTS')

BEGIN
	CREATE DATABASE SISCONPROJECTS;
END
	
GO