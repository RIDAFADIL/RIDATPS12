CREATE TABLE [dbo].[Clients] (
  [ID] [int] NOT NULL,
  [Name] [nvarchar](50) NOT NULL,
  [Age] [tinyint] NOT NULL,
  CONSTRAINT [PK_Clients] PRIMARY KEY CLUSTERED ([ID])
)
ON [PRIMARY]
GO