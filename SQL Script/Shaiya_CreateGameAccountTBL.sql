USE [OMG_GameWEB]
GO
Drop Table [dbo].[GameAccountTBL]
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[GameAccountTBL](
	[UserUID] [int] IDENTITY(1,1) NOT NULL,
	[GameAccount] [varchar](18) NOT NULL,
	[OneTimePassword] [varchar](32) NOT NULL,
	[OTPExpireDate] [datetime] NULL,
	[DelCharPWD] [varchar](50) NULL,
	[CreateDate] [datetime] NOT NULL DEFAULT (getdate())
) ON [PRIMARY]

