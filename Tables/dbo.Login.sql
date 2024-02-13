CREATE TABLE [dbo].[Login] (
  [Username] [varchar](50) NOT NULL,
  [Password] [varchar](50) NOT NULL,
  CONSTRAINT [PK_Login] PRIMARY KEY CLUSTERED ([Username])
)
ON [PRIMARY]
GO