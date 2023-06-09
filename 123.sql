USE [MCHS]
GO
/****** Object:  Table [dbo].[EfficiencyCoefficient]    Script Date: 16.03.2023 22:44:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[EfficiencyCoefficient](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[ID_EfficiencyCoefficient] [int] NULL,
	[Year] [nvarchar](50) NULL,
	[Population] [nvarchar](50) NULL,
	[CHS] [nvarchar](50) NULL,
	[Amount_Dead_Fire] [nvarchar](50) NULL,
	[Amount_Dead_Water] [nvarchar](50) NULL,
	[Amount_Readiness] [nvarchar](50) NULL,
	[Sum_reserve] [nvarchar](50) NULL,
	[Sum_Localities] [nvarchar](50) NULL,
	[Sum_Localities_Fire_Protection] [nvarchar](50) NULL,
	[Amount_Fire] [nvarchar](50) NULL,
	[Not_ADPI] [nvarchar](50) NULL,
	[ADPI] [nvarchar](50) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Kcybiektchs]    Script Date: 16.03.2023 22:44:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Kcybiektchs](
	[Kcybiektchs_ID] [int] IDENTITY(1,1) NOT NULL,
	[Year] [int] NULL,
	[Dead_Chs] [int] NULL,
	[Population] [int] NULL,
	[Kcybiektchs] [float] NULL,
	[Middle_For_Five_Year] [float] NULL,
 CONSTRAINT [PK_Krfchs] PRIMARY KEY CLUSTERED 
(
	[Kcybiektchs_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Kcybiektpoj]    Script Date: 16.03.2023 22:44:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Kcybiektpoj](
	[Kcybiektpoj_ID] [int] IDENTITY(1,1) NOT NULL,
	[Year] [int] NULL,
	[Dead_Fire] [int] NULL,
	[Population] [int] NULL,
	[Kcybiektpoj] [float] NULL,
	[Middle_For_Five_Year] [float] NULL,
 CONSTRAINT [PK_Kcybiektpoj] PRIMARY KEY CLUSTERED 
(
	[Kcybiektpoj_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Kcybiektvod]    Script Date: 16.03.2023 22:44:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Kcybiektvod](
	[Kcybiektvod_ID] [int] IDENTITY(1,1) NOT NULL,
	[Year] [int] NULL,
	[Dead_Water] [int] NULL,
	[Population] [int] NULL,
	[Kcybiektvod] [float] NULL,
	[Middle_For_Five_Year] [float] NULL,
 CONSTRAINT [PK_Kcybiektvod] PRIMARY KEY CLUSTERED 
(
	[Kcybiektvod_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Ke]    Script Date: 16.03.2023 22:44:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Ke](
	[Ke_ID] [int] IDENTITY(1,1) NOT NULL,
	[Ke_Chs_MiddleYear] [float] NULL,
	[Ke_Chs_Year] [float] NULL,
	[Ke_Fire_MiddleYear] [float] NULL,
	[Ke_Fire_Year] [float] NULL,
	[Ke] [float] NULL,
 CONSTRAINT [PK_Ke] PRIMARY KEY CLUSTERED 
(
	[Ke_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Ke_CHS]    Script Date: 16.03.2023 22:44:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Ke_CHS](
	[Ke_CHS_ID] [int] IDENTITY(1,1) NOT NULL,
	[For_Year] [float] NULL,
	[Middle_For_Five_Year] [float] NULL,
 CONSTRAINT [PK_Ke_CHS] PRIMARY KEY CLUSTERED 
(
	[Ke_CHS_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Ke_Poj]    Script Date: 16.03.2023 22:44:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Ke_Poj](
	[Ke_Poj_ID] [int] IDENTITY(1,1) NOT NULL,
	[For_Year] [float] NULL,
	[Middle_For_Five_Year] [float] NULL,
 CONSTRAINT [PK_Ke_Poj] PRIMARY KEY CLUSTERED 
(
	[Ke_Poj_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Ke_Vod]    Script Date: 16.03.2023 22:44:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Ke_Vod](
	[Ke_Vod_ID] [int] IDENTITY(1,1) NOT NULL,
	[Ke_Vod] [float] NULL,
	[Middle_For_Five_Year] [float] NULL,
 CONSTRAINT [PK_Ke_Vod] PRIMARY KEY CLUSTERED 
(
	[Ke_Vod_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Kf]    Script Date: 16.03.2023 22:44:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Kf](
	[Kf_ID] [int] IDENTITY(1,1) NOT NULL,
	[kf] [float] NULL,
	[Middle_For_Five_Year] [float] NULL,
 CONSTRAINT [PK_Kf] PRIMARY KEY CLUSTERED 
(
	[Kf_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Kfrf]    Script Date: 16.03.2023 22:44:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Kfrf](
	[Kfrf_ID] [int] IDENTITY(1,1) NOT NULL,
	[Year] [int] NULL,
	[Amount_PG] [int] NULL,
	[Population] [int] NULL,
	[Kfrf] [float] NULL,
	[Middle_For_Five_Year] [float] NULL,
 CONSTRAINT [PK_Kfrf] PRIMARY KEY CLUSTERED 
(
	[Kfrf_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Kfsyb]    Script Date: 16.03.2023 22:44:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Kfsyb](
	[Kfsyb_ID] [int] IDENTITY(1,1) NOT NULL,
	[Year] [int] NULL,
	[Amount_PG] [int] NULL,
	[Population] [nchar](10) NULL,
	[Kfsyb] [float] NULL,
	[Middle_For_Five_Year] [float] NULL,
 CONSTRAINT [PK_Kfsyb] PRIMARY KEY CLUSTERED 
(
	[Kfsyb_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Km]    Script Date: 16.03.2023 22:44:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Km](
	[Km_ID] [int] IDENTITY(1,1) NOT NULL,
	[For_Year] [float] NULL,
	[Middle_For_Five_Year] [float] NULL,
 CONSTRAINT [PK_Km] PRIMARY KEY CLUSTERED 
(
	[Km_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Km_rf]    Script Date: 16.03.2023 22:44:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Km_rf](
	[Km_rf_ID] [int] IDENTITY(1,1) NOT NULL,
	[Year] [int] NULL,
	[Value_Reserve] [int] NULL,
	[Population] [int] NULL,
	[Km_rf] [float] NULL,
	[Middle_For_Five_Year] [float] NULL,
 CONSTRAINT [PK_Km_rf] PRIMARY KEY CLUSTERED 
(
	[Km_rf_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Km_Syb]    Script Date: 16.03.2023 22:44:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Km_Syb](
	[Km_Syb_ID] [int] IDENTITY(1,1) NOT NULL,
	[Year] [int] NULL,
	[Value_Reserve] [int] NULL,
	[Population] [int] NULL,
	[Km_Syb] [float] NULL,
	[Middle_For_Five_Year] [float] NULL,
 CONSTRAINT [PK_Km_Syb] PRIMARY KEY CLUSTERED 
(
	[Km_Syb_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KPR]    Script Date: 16.03.2023 22:44:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KPR](
	[KPR_ID] [int] IDENTITY(1,1) NOT NULL,
	[Year] [int] NULL,
	[Npr_ID] [int] NULL,
	[Nobh_ID] [int] NULL,
	[KPR] [float] NULL,
	[Middle_For_Five_Year] [float] NULL,
 CONSTRAINT [PK_KPR] PRIMARY KEY CLUSTERED 
(
	[KPR_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Krfchs]    Script Date: 16.03.2023 22:44:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Krfchs](
	[Krfchs_ID] [int] IDENTITY(1,1) NOT NULL,
	[year] [int] NULL,
	[Dead_Chs] [int] NULL,
	[Population] [int] NULL,
	[Krfchs] [float] NULL,
	[Middle_For_Five_Year] [float] NULL,
 CONSTRAINT [PK_Krfchs_1] PRIMARY KEY CLUSTERED 
(
	[Krfchs_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Krfpoj_ID]    Script Date: 16.03.2023 22:44:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Krfpoj_ID](
	[Krfpoj_ID] [int] IDENTITY(1,1) NOT NULL,
	[Year] [int] NULL,
	[Dead_Fire] [int] NULL,
	[Population] [int] NULL,
	[Krfpoj] [float] NULL,
	[Middle_For_Five_Year] [float] NULL,
 CONSTRAINT [PK_Krfpoj_ID] PRIMARY KEY CLUSTERED 
(
	[Krfpoj_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Krfvod]    Script Date: 16.03.2023 22:44:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Krfvod](
	[Krfvod_ID] [int] IDENTITY(1,1) NOT NULL,
	[Year] [int] NULL,
	[Dead_Water] [int] NULL,
	[Population] [int] NULL,
	[Krfvod] [float] NULL,
	[Middle_For_Five_Year] [float] NULL,
 CONSTRAINT [PK_Krfvod] PRIMARY KEY CLUSTERED 
(
	[Krfvod_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Library]    Script Date: 16.03.2023 22:44:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Library](
	[LibraryID] [int] NOT NULL,
	[EfficiencyCoefficient_ID] [int] NOT NULL,
	[Krfchs_ID] [int] NOT NULL,
	[Kcybiektchs_ID] [int] NOT NULL,
	[Ke_CHS_ID] [int] NOT NULL,
	[Krfpoj_ID] [int] NOT NULL,
	[Kcybiektpoj_ID] [int] NOT NULL,
	[Ke_Poj_ID] [int] NOT NULL,
	[Krfvod_ID] [int] NOT NULL,
	[Kcybiektvod_ID] [int] NOT NULL,
	[Ke_Vod_ID] [int] NOT NULL,
	[Kfsyb_ID] [int] NOT NULL,
	[Kfrf_ID] [int] NOT NULL,
	[Kf_ID] [int] NOT NULL,
	[Km_Syb_ID] [int] NOT NULL,
	[Km_rf_ID] [int] NOT NULL,
	[Km_ID] [int] NOT NULL,
	[KPR_ID] [int] NOT NULL,
	[Rrf_ID] [int] NOT NULL,
	[R_syb_ID] [int] NOT NULL,
	[R_ID] [int] NOT NULL,
	[Q_ID] [int] NOT NULL,
	[P_Ke_Kf_Km_c_ID] [int] NOT NULL,
	[P_Ke_Kf_Km_c_Kpr_Q_ID] [int] NOT NULL,
	[P_Ke_Kf_Km_Kpr_Q_P_c_ID] [int] NOT NULL,
	[Ke_ID] [int] NOT NULL,
 CONSTRAINT [PK_Library] PRIMARY KEY CLUSTERED 
(
	[LibraryID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[P_Ke_Kf_Km_c]    Script Date: 16.03.2023 22:44:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[P_Ke_Kf_Km_c](
	[P_Ke_Kf_Km_c_ID] [int] IDENTITY(1,1) NOT NULL,
	[Year] [int] NULL,
	[Value] [float] NULL,
	[Number_Log] [float] NULL,
 CONSTRAINT [PK_P_Ke_Kf_Km_c] PRIMARY KEY CLUSTERED 
(
	[P_Ke_Kf_Km_c_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[P_Ke_Kf_Km_c_Kpr_Q]    Script Date: 16.03.2023 22:44:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[P_Ke_Kf_Km_c_Kpr_Q](
	[P_Ke_Kf_Km_c_Kpr_Q_ID] [int] IDENTITY(1,1) NOT NULL,
	[Year] [int] NULL,
	[Value] [float] NULL,
	[KPR] [float] NULL,
	[Q] [float] NULL,
	[R] [float] NULL,
 CONSTRAINT [PK_P_Ke_Kf_Km_c_Kpr_Q] PRIMARY KEY CLUSTERED 
(
	[P_Ke_Kf_Km_c_Kpr_Q_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[P_Ke_Kf_Km_Kpr_Q_P_c]    Script Date: 16.03.2023 22:44:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[P_Ke_Kf_Km_Kpr_Q_P_c](
	[P_Ke_Kf_Km_Kpr_Q_P_c_ID] [int] IDENTITY(1,1) NOT NULL,
	[Year] [int] NULL,
	[Value] [int] NULL,
	[Kpr] [float] NULL,
	[Q] [float] NULL,
	[R] [float] NULL,
	[Value_Log] [float] NULL,
 CONSTRAINT [PK_P_Ke_Kf_Km_Kpr_Q_P_c] PRIMARY KEY CLUSTERED 
(
	[P_Ke_Kf_Km_Kpr_Q_P_c_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Q]    Script Date: 16.03.2023 22:44:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Q](
	[Q_ID] [int] IDENTITY(1,1) NOT NULL,
	[Amout_Family] [int] NULL,
	[Amout_Family_ADPI] [int] NULL,
	[KPR] [float] NULL,
	[Middle_For_Three_Year] [float] NULL,
 CONSTRAINT [PK_Q] PRIMARY KEY CLUSTERED 
(
	[Q_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[R]    Script Date: 16.03.2023 22:44:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[R](
	[R_ID] [int] IDENTITY(1,1) NOT NULL,
	[For_Year] [float] NULL,
	[Middle_For_Five_Year] [float] NULL,
 CONSTRAINT [PK_R] PRIMARY KEY CLUSTERED 
(
	[R_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[R_syb]    Script Date: 16.03.2023 22:44:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[R_syb](
	[R_syb_ID] [int] IDENTITY(1,1) NOT NULL,
	[Year] [int] NULL,
	[Amount_Fire] [int] NULL,
	[Population] [int] NULL,
	[R_syb] [float] NULL,
	[Middle_For_Five_Year] [float] NULL,
 CONSTRAINT [PK_R_syb] PRIMARY KEY CLUSTERED 
(
	[R_syb_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Rrf]    Script Date: 16.03.2023 22:44:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Rrf](
	[Rrf_ID] [int] IDENTITY(1,1) NOT NULL,
	[Year] [int] NULL,
	[Amount_Fire] [int] NULL,
	[Population] [int] NULL,
	[Rrf] [float] NULL,
	[Middle_For_Five_Year] [float] NULL,
 CONSTRAINT [PK_Rrf] PRIMARY KEY CLUSTERED 
(
	[Rrf_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Subjects]    Script Date: 16.03.2023 22:44:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Subjects](
	[SubjectsID] [int] NOT NULL,
	[Name] [nvarchar](50) NULL,
	[LibraryID] [int] NOT NULL,
 CONSTRAINT [PK_Subjects] PRIMARY KEY CLUSTERED 
(
	[SubjectsID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Subjects]  WITH CHECK ADD  CONSTRAINT [FK_Subjects_Library] FOREIGN KEY([LibraryID])
REFERENCES [dbo].[Library] ([LibraryID])
GO
ALTER TABLE [dbo].[Subjects] CHECK CONSTRAINT [FK_Subjects_Library]
GO
