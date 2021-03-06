USE [Hotel]
GO
/****** Object:  Table [dbo].[Client]    Script Date: 16.03.2020 12:59:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Client](
	[ФИО] [nchar](50) NULL,
	[Паспортные данные] [nchar](50) NULL,
	[Дата заселения] [date] NULL,
	[Дата выезда] [date] NULL,
	[Код номера] [int] NULL,
	[Код услуги 1] [int] NULL,
	[Код услаги 2] [int] NULL,
	[Код услуги 3] [int] NULL,
	[Стоимость] [money] NULL,
	[Код сотрудника] [int] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Numbers]    Script Date: 16.03.2020 12:59:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Numbers](
	[Код номера] [int] NULL,
	[Наименование] [nchar](50) NULL,
	[Вместимость] [int] NULL,
	[Описание] [nchar](50) NULL,
	[Стоимость] [money] NULL,
	[Код сотрудника] [int] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Position]    Script Date: 16.03.2020 12:59:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Position](
	[Код должности] [int] NULL,
	[Наименование должности] [nchar](50) NULL,
	[Оклад] [money] NULL,
	[Обязанности] [nchar](50) NULL,
	[Тредования] [nchar](50) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Servises]    Script Date: 16.03.2020 12:59:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Servises](
	[Код услуги] [int] NULL,
	[Наименование] [nchar](50) NULL,
	[Описание] [nchar](50) NULL,
	[Стоимость] [int] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Stuff]    Script Date: 16.03.2020 12:59:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Stuff](
	[Код сотрудника] [int] NULL,
	[ФИО] [nchar](50) NULL,
	[Дата рождения] [date] NULL,
	[Пол] [nchar](50) NULL,
	[Адрес] [nchar](50) NULL,
	[Телефон] [int] NULL,
	[Паспортные данные] [nchar](50) NULL,
	[Код должности] [int] NULL
) ON [PRIMARY]
GO
