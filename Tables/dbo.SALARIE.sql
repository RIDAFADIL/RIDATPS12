﻿CREATE TABLE [dbo].[SALARIE] (
  [MATRICULE] [smallint] NOT NULL,
  [NOM_SRL] [varchar](1000) NOT NULL,
  [PRENOM_SRL] [varchar](1000) NOT NULL,
  [DATE_D_EMBAUCHE] [datetime] NOT NULL,
  [SALAIRE_DE_BASE] [money] NOT NULL,
  [SITUATION_FAMILIALE] [varchar](1000) NOT NULL,
  [NBR_D_ENFANT] [smallint] NOT NULL,
  [CIN] [char](32) NOT NULL,
  [ADRESSE_SRL] [char](32) NOT NULL,
  [EMAIL_SRL] [char](32) NOT NULL,
  [TEL_SRL] [smallint] NOT NULL,
  CONSTRAINT [PK_SALARIE] PRIMARY KEY CLUSTERED ([MATRICULE])
)
ON [PRIMARY]
GO