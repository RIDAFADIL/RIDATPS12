CREATE TABLE [dbo].[Clients] (
  [ID] [int] IDENTITY,
  [Nom] [nvarchar](50) NOT NULL,
  [Age] [tinyint] NOT NULL,
  [Type] [nvarchar](50) NOT NULL,
  CONSTRAINT [PK_Clients] PRIMARY KEY CLUSTERED ([ID])
)
ON [PRIMARY]
GO