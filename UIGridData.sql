USE [UIGridData]
GO
/****** Object:  Table [dbo].[Grid_Data]    Script Date: 11/14/2017 10:11:21 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Grid_Data](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](50) NULL,
	[gender] [nvarchar](50) NULL,
	[age] [nvarchar](50) NULL,
	[company] [nvarchar](50) NULL,
 CONSTRAINT [PK_Grid_Data] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET IDENTITY_INSERT [dbo].[Grid_Data] ON 

INSERT [dbo].[Grid_Data] ([Id], [Name], [gender], [age], [company]) VALUES (1, N'Ethel Bk', N'Male', N'45', N'Company1')
INSERT [dbo].[Grid_Data] ([Id], [Name], [gender], [age], [company]) VALUES (2, N'Ethel Bk1', N'Male', N'56', N'Company2')
INSERT [dbo].[Grid_Data] ([Id], [Name], [gender], [age], [company]) VALUES (3, N'Ethel Bk2', N'Female', N'47', N'Company3')
INSERT [dbo].[Grid_Data] ([Id], [Name], [gender], [age], [company]) VALUES (4, N'Ethel Bk3', N'Female', N'31', N'Company2')
INSERT [dbo].[Grid_Data] ([Id], [Name], [gender], [age], [company]) VALUES (5, N'Ethel Bk4', N'Male', N'34', N'Company3')
INSERT [dbo].[Grid_Data] ([Id], [Name], [gender], [age], [company]) VALUES (6, N'Ethel Bbk', N'Male', N'58', N'Company2')
SET IDENTITY_INSERT [dbo].[Grid_Data] OFF
/****** Object:  StoredProcedure [dbo].[GridData]    Script Date: 11/14/2017 10:11:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[GridData] 
	-- Add the parameters for the stored procedure here
	
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	SELECT * from Grid_Data
END

GO
