USE [Araç_Kiralama]
GO
/****** Object:  Table [dbo].[araç]    Script Date: 8.06.2025 14:17:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[araç](
	[plaka] [nvarchar](50) NOT NULL,
	[marka] [nvarchar](50) NOT NULL,
	[seri] [nvarchar](50) NOT NULL,
	[yil] [nvarchar](50) NOT NULL,
	[renk] [nvarchar](50) NOT NULL,
	[km] [nvarchar](50) NOT NULL,
	[yakit] [nvarchar](50) NOT NULL,
	[kiraucreti] [int] NOT NULL,
	[resim] [nvarchar](100) NOT NULL,
	[tarih] [nvarchar](50) NOT NULL,
	[durumu] [nvarchar](50) NULL,
	[resim2] [nvarchar](255) NULL,
	[resim3] [nvarchar](255) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[müşteri]    Script Date: 8.06.2025 14:17:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[müşteri](
	[TC] [nvarchar](50) NOT NULL,
	[adsoyad] [varchar](50) NOT NULL,
	[telefon] [nvarchar](50) NOT NULL,
	[adres] [varchar](50) NOT NULL,
	[email] [varchar](50) NOT NULL,
	[kiralanan_arac] [nvarchar](50) NULL,
	[kiralama_tarihi] [nvarchar](50) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Yetkili]    Script Date: 8.06.2025 14:17:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Yetkili](
	[Yetkili_TC] [nvarchar](50) NOT NULL,
	[Yetkili_sifre] [nvarchar](50) NOT NULL
) ON [PRIMARY]
GO
