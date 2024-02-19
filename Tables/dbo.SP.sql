﻿CREATE TABLE [dbo].[SP] (
  [MATRICULE] [smallint] NOT NULL,
  [CODE_PRM] [char](32) NOT NULL,
  CONSTRAINT [PK_SP] PRIMARY KEY CLUSTERED ([MATRICULE], [CODE_PRM])
)
ON [PRIMARY]
GO

ALTER TABLE [dbo].[SP]
  ADD CONSTRAINT [FK_SP_PRIME] FOREIGN KEY ([CODE_PRM]) REFERENCES [dbo].[PRIME] ([CODE_PRM])
GO

ALTER TABLE [dbo].[SP]
  ADD CONSTRAINT [FK_SP_SALARIE] FOREIGN KEY ([MATRICULE]) REFERENCES [dbo].[SALARIE] ([MATRICULE])
GO