USE [Sample]
GO
/****** Object:  Table [dbo].[tbl_Record]    Script Date: 01/28/2015 11:38:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tbl_Record](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](50) NULL,
	[State] [varchar](50) NULL,
 CONSTRAINT [PK_tbl_Record] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[tbl_Record] ON
INSERT [dbo].[tbl_Record] ([ID], [Name], [State]) VALUES (1, N'Anoop Sharma', N'Delhi')
INSERT [dbo].[tbl_Record] ([ID], [Name], [State]) VALUES (2, N'Ankit Pandey', N'Bihar')
INSERT [dbo].[tbl_Record] ([ID], [Name], [State]) VALUES (3, N'Gaurav Kapoor', N'Mumbai')
INSERT [dbo].[tbl_Record] ([ID], [Name], [State]) VALUES (4, N'Arjit Singh', N'Punjab')
SET IDENTITY_INSERT [dbo].[tbl_Record] OFF
