
/****** Object:  Table [dbo].[__EFMigrationsHistory]    Script Date: 2/14/2025 7:45:40 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[__EFMigrationsHistory](
	[MigrationId] [nvarchar](150) NOT NULL,
	[ProductVersion] [nvarchar](32) NOT NULL,
 CONSTRAINT [PK___EFMigrationsHistory] PRIMARY KEY CLUSTERED 
(
	[MigrationId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Users]    Script Date: 2/14/2025 7:45:40 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Users](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[UserName] [nvarchar](max) NOT NULL,
 CONSTRAINT [PK_Users] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20250213090632_InitialCreate', N'9.0.2')
GO
SET IDENTITY_INSERT [dbo].[Users] ON 
GO
INSERT [dbo].[Users] ([Id], [UserName]) VALUES (16, N'Saurbh Singh')
GO
INSERT [dbo].[Users] ([Id], [UserName]) VALUES (17, N'Himanshu Sharma')
GO
INSERT [dbo].[Users] ([Id], [UserName]) VALUES (18, N'Neha Saxena')
GO
INSERT [dbo].[Users] ([Id], [UserName]) VALUES (19, N'Indu Bharti')
GO
INSERT [dbo].[Users] ([Id], [UserName]) VALUES (20, N'Bhupendra  Mahawar')
GO
INSERT [dbo].[Users] ([Id], [UserName]) VALUES (21, N'Ajay Gupta')
GO
INSERT [dbo].[Users] ([Id], [UserName]) VALUES (22, N'Chand Kumar')
GO
INSERT [dbo].[Users] ([Id], [UserName]) VALUES (23, N'Roshan Mahawar')
GO
SET IDENTITY_INSERT [dbo].[Users] OFF
GO

