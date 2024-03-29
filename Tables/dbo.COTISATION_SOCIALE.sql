﻿CREATE TABLE [dbo].[COTISATION_SOCIALE] (
  [CODE_COT_SOC] [char](32) NOT NULL,
  [LIBELLE_COT_SOC] [varchar](1000) NOT NULL,
  [CNSS] [money] NOT NULL,
  [AMO] [money] NOT NULL,
  [CIMR] [money] NOT NULL,
  [TAUX_CNSS] [smallint] NOT NULL,
  [TAUX_AMO] [smallint] NOT NULL,
  [TAUX_CIMR] [smallint] NOT NULL,
  [RETENUES_COT_SOC] [money] NOT NULL,
  CONSTRAINT [PK_COTISATION_SOCIALE] PRIMARY KEY CLUSTERED ([CODE_COT_SOC])
)
ON [PRIMARY]
GO