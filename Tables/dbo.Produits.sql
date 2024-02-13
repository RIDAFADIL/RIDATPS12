CREATE TABLE [dbo].[Produits] (
  [Référence] [nvarchar](50) NOT NULL,
  [Désignation] [nvarchar](50) NOT NULL,
  [PrixUnitaire] [money] NOT NULL,
  CONSTRAINT [PK_Produits] PRIMARY KEY CLUSTERED ([Référence])
)
ON [PRIMARY]
GO