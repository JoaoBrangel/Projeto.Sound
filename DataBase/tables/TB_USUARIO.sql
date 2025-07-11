CREATE TABLE [dbo].[tb_usuario]
(
	[Id] INT NOT NULL PRIMARY KEY,
	[Nome] VARCHAR(40) NOT NULL,
	[Email] VARCHAR(60) NOT NULL,
	[Senha] VARCHAR(90) NOT NULL, 
    [Ds_cpfcnpj] VARCHAR(50) NOT NULL,
)
