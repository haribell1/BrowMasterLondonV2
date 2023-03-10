USE [BrowMasterLondon]
GO
/****** Object:  Table [dbo].[Account]    Script Date: 2/12/2023 9:36:14 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Account](
	[id] [nvarchar](10) NOT NULL,
	[fName] [nvarchar](20) NULL,
	[lName] [nvarchar](20) NULL,
	[avatar] [nvarchar](1024) NULL,
	[joindate] [date] NULL,
	[about] [nvarchar](524) NULL,
	[email] [nvarchar](50) NULL,
	[phone] [nvarchar](20) NULL,
	[pass] [nvarchar](50) NULL,
	[position] [bit] NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Booking]    Script Date: 2/12/2023 9:36:14 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Booking](
	[ticketId] [nvarchar](10) NOT NULL,
	[accountId] [nvarchar](10) NULL,
PRIMARY KEY CLUSTERED 
(
	[ticketId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[BookingDetail]    Script Date: 2/12/2023 9:36:14 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[BookingDetail](
	[ticketId] [nvarchar](10) NULL,
	[serviceId] [nvarchar](10) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Category]    Script Date: 2/12/2023 9:36:14 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Category](
	[catId] [nvarchar](10) NOT NULL,
	[catName] [nvarchar](20) NULL,
PRIMARY KEY CLUSTERED 
(
	[catId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Follows]    Script Date: 2/12/2023 9:36:14 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Follows](
	[isFollowing] [nvarchar](10) NOT NULL,
	[isFollowed] [nvarchar](10) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[isFollowing] ASC,
	[isFollowed] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Gallery]    Script Date: 2/12/2023 9:36:14 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Gallery](
	[id] [nvarchar](5) NOT NULL,
	[content] [nvarchar](50) NULL,
	[photoName] [nvarchar](20) NULL,
	[photoStatus] [bit] NULL,
	[likeNumber] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[LService]    Script Date: 2/12/2023 9:36:14 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[LService](
	[serviceId] [nvarchar](10) NOT NULL,
	[serviceName] [nvarchar](50) NULL,
	[serviceDetail] [nvarchar](250) NULL,
	[serviceTime] [nvarchar](20) NULL,
	[about] [nvarchar](500) NULL,
	[price] [float] NULL,
	[deposit] [float] NULL,
	[photo] [nvarchar](1024) NULL,
	[catId] [nvarchar](10) NULL,
PRIMARY KEY CLUSTERED 
(
	[serviceId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Noti]    Script Date: 2/12/2023 9:36:14 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Noti](
	[notiId] [nvarchar](10) NOT NULL,
	[accountId] [nvarchar](10) NULL,
	[notiStatus] [bit] NULL,
	[postId] [nvarchar](10) NULL,
PRIMARY KEY CLUSTERED 
(
	[notiId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Post]    Script Date: 2/12/2023 9:36:14 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Post](
	[postId] [nvarchar](10) NOT NULL,
	[title] [nvarchar](50) NULL,
	[content] [nvarchar](500) NULL,
	[postStatus] [bit] NULL,
	[accountId] [nvarchar](10) NULL,
	[dateCreated] [date] NULL,
PRIMARY KEY CLUSTERED 
(
	[postId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[VisibleAccount]    Script Date: 2/12/2023 9:36:14 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[VisibleAccount](
	[fNameStatus] [bit] NULL,
	[lNameStatus] [bit] NULL,
	[emailStatus] [bit] NULL,
	[phoneStatus] [bit] NULL,
	[visibleId] [nvarchar](10) NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Account] ADD  DEFAULT (getdate()) FOR [joindate]
GO
ALTER TABLE [dbo].[Post] ADD  DEFAULT (getdate()) FOR [dateCreated]
GO
ALTER TABLE [dbo].[Booking]  WITH CHECK ADD FOREIGN KEY([accountId])
REFERENCES [dbo].[Account] ([id])
GO
ALTER TABLE [dbo].[BookingDetail]  WITH CHECK ADD FOREIGN KEY([serviceId])
REFERENCES [dbo].[LService] ([serviceId])
GO
ALTER TABLE [dbo].[BookingDetail]  WITH CHECK ADD FOREIGN KEY([ticketId])
REFERENCES [dbo].[Booking] ([ticketId])
GO
ALTER TABLE [dbo].[Follows]  WITH CHECK ADD FOREIGN KEY([isFollowing])
REFERENCES [dbo].[Account] ([id])
GO
ALTER TABLE [dbo].[Follows]  WITH CHECK ADD FOREIGN KEY([isFollowed])
REFERENCES [dbo].[Account] ([id])
GO
ALTER TABLE [dbo].[LService]  WITH CHECK ADD FOREIGN KEY([catId])
REFERENCES [dbo].[Category] ([catId])
GO
ALTER TABLE [dbo].[Noti]  WITH CHECK ADD FOREIGN KEY([accountId])
REFERENCES [dbo].[Account] ([id])
GO
ALTER TABLE [dbo].[Noti]  WITH CHECK ADD FOREIGN KEY([postId])
REFERENCES [dbo].[Post] ([postId])
GO
ALTER TABLE [dbo].[Post]  WITH CHECK ADD FOREIGN KEY([accountId])
REFERENCES [dbo].[Account] ([id])
GO
ALTER TABLE [dbo].[VisibleAccount]  WITH CHECK ADD FOREIGN KEY([visibleId])
REFERENCES [dbo].[Account] ([id])
GO
