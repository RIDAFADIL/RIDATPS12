CREATE TABLE [dbo].[Absences] (
  [ID] [int] NOT NULL,
  [Date/Heure] [datetime] NOT NULL,
  [Nom de Stagiaire] [nvarchar](255) NOT NULL,
  [Prenom de Stagiaire] [nvarchar](255) NOT NULL,
  [Filière] [nvarchar](50) NOT NULL,
  [Groupe] [nvarchar](50) NOT NULL,
  CONSTRAINT [PK_Absences] PRIMARY KEY CLUSTERED ([ID])
)
ON [PRIMARY]
GO

ALTER TABLE [dbo].[Absences]
  ADD CONSTRAINT [FK_Absences_Filieres] FOREIGN KEY ([Filière]) REFERENCES [dbo].[Filieres] ([Code])
GO

ALTER TABLE [dbo].[Absences]
  ADD CONSTRAINT [FK_Absences_Groupes] FOREIGN KEY ([Groupe]) REFERENCES [dbo].[Groupes] ([Code])
GO