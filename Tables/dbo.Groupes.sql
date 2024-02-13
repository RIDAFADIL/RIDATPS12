CREATE TABLE [dbo].[Groupes] (
  [Code] [nvarchar](50) NOT NULL,
  [Filière] [nvarchar](50) NOT NULL,
  CONSTRAINT [PK_Groupes] PRIMARY KEY CLUSTERED ([Code])
)
ON [PRIMARY]
GO

ALTER TABLE [dbo].[Groupes]
  ADD CONSTRAINT [FK_Groupes_Filieres] FOREIGN KEY ([Filière]) REFERENCES [dbo].[Filieres] ([Code])
GO