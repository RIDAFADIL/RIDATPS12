CREATE TABLE [dbo].[Absence] (
  [ID] [int] NOT NULL,
  [STG] [varchar](50) NOT NULL,
  [ABSDate] [datetime2] NOT NULL,
  CONSTRAINT [PK_Absences] PRIMARY KEY CLUSTERED ([ID])
)
ON [PRIMARY]
GO

ALTER TABLE [dbo].[Absence]
  ADD CONSTRAINT [FK_Absence_Stagiaire] FOREIGN KEY ([STG]) REFERENCES [dbo].[Stagiaire] ([ID])
GO