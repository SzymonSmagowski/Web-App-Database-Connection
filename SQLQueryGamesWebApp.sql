USE [Homework1]
GO

/****** Object:  Table [dbo].[GAMES]    Script Date: 03.07.2021 23:42:26 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[GAMES](
	[GAME_ID] [int] NOT NULL,
	[GAME_NAME] [varchar](100) NOT NULL,
	[RELEASE_DATE] [date] NOT NULL,
	[PRICE] [money] NOT NULL,
	[SCORE] [decimal](5, 2) NOT NULL,
 CONSTRAINT [PK_GAMES] PRIMARY KEY CLUSTERED 
(
	[GAME_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


