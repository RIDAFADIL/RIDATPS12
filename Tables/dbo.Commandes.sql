CREATE TABLE [dbo].[Commandes] (
  [Ndecommande] [int] IDENTITY,
  [Date] [date] NOT NULL,
  [Client] [int] NOT NULL,
  [Produit] [nvarchar](50) NOT NULL,
  [PrixUnitaire] [money] NOT NULL,
  [Quantité] [int] NOT NULL,
  [Total] AS ([PrixUnitaire]*[Quantité]),
  CONSTRAINT [PK_Commandes] PRIMARY KEY CLUSTERED ([Ndecommande])
)
ON [PRIMARY]
GO

ALTER TABLE [dbo].[Commandes]
  ADD CONSTRAINT [FK_Commandes_Clients] FOREIGN KEY ([Client]) REFERENCES [dbo].[Clients] ([ID])
GO

ALTER TABLE [dbo].[Commandes]
  ADD CONSTRAINT [FK_Commandes_Produits] FOREIGN KEY ([Produit]) REFERENCES [dbo].[Produits] ([Référence])
GO