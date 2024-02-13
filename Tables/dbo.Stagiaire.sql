CREATE TABLE [dbo].[Stagiaire] (
  [ID] [varchar](50) NOT NULL,
  [Nom] [varchar](50) NOT NULL,
  [Prenom] [varchar](50) NOT NULL,
  [GRP] [varchar](50) NOT NULL,
  CONSTRAINT [PK_Stagiaire] PRIMARY KEY CLUSTERED ([ID])
)
ON [PRIMARY]
GO

ALTER TABLE [dbo].[Stagiaire]
  ADD CONSTRAINT [FK_Stagiaire_Groupe] FOREIGN KEY ([GRP]) REFERENCES [dbo].[Groupe] ([CODE])
GO