CREATE TABLE [dbo].[Stagiaires] (
  [ID] [nvarchar](50) NOT NULL,
  [Nom] [nvarchar](255) NOT NULL,
  [Prenom] [nvarchar](255) NOT NULL,
  [Filière] [nvarchar](50) NOT NULL,
  [Groupe] [nvarchar](50) NOT NULL,
  CONSTRAINT [PK_Stagiaires] PRIMARY KEY CLUSTERED ([ID])
)
ON [PRIMARY]
GO

ALTER TABLE [dbo].[Stagiaires]
  ADD CONSTRAINT [FK_Stagiaires_Filieres] FOREIGN KEY ([Filière]) REFERENCES [dbo].[Filieres] ([Code])
GO

ALTER TABLE [dbo].[Stagiaires]
  ADD CONSTRAINT [FK_Stagiaires_Groupes] FOREIGN KEY ([Groupe]) REFERENCES [dbo].[Groupes] ([Code])
GO