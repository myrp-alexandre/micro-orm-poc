USE [dummy]
GO

/****** Object:  Table [dbo].[nfe]    Script Date: 09/09/2019 11:23:57 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[nfe](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[nome] [nchar](50) NOT NULL,
	[xml] [text] NULL,
 CONSTRAINT [PK_nfe] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO


