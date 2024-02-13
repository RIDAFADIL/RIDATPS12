CREATE TABLE [dbo].[Stagiaire] (
  [ID] [int] NOT NULL,
  [Nom] [nvarchar](50) NOT NULL,
  [Prenom] [nvarchar](50) NOT NULL,
  [Age] [tinyint] NOT NULL,
  [Ville] [nvarchar](50) NOT NULL,
  CONSTRAINT [PK_Stagiaire] PRIMARY KEY CLUSTERED ([ID])
)
ON [PRIMARY]
GO