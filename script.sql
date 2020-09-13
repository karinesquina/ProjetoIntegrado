USE [BlueAcademy]
GO
/****** Object:  Table [dbo].[Auxilio_Emergencial_SP]    Script Date: 13/09/2020 19:27:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Auxilio_Emergencial_SP](
	[Mes_Disponibilizacao] [int] NOT NULL,
	[UF] [varchar](2) NULL,
	[cod_municipio] [int] NULL,
	[nome_municipio] [varchar](500) NULL,
	[valor_beneficio] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Auxilio_Emergencial_RJ]    Script Date: 13/09/2020 19:27:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Auxilio_Emergencial_RJ](
	[Mes_Disponibilizacao] [int] NOT NULL,
	[UF] [varchar](2) NULL,
	[Cod_municipio] [int] NULL,
	[Nome_municipio] [varchar](500) NULL,
	[valor_beneficio] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Auxilio_Emergencial_AL]    Script Date: 13/09/2020 19:27:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Auxilio_Emergencial_AL](
	[Mes_Disponibilizacao] [int] NOT NULL,
	[UF] [varchar](2) NULL,
	[Cod_municipio] [int] NULL,
	[Nome_municipio] [varchar](500) NULL,
	[valor_beneficio] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Auxilio_Emergencial_AP]    Script Date: 13/09/2020 19:27:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Auxilio_Emergencial_AP](
	[Mes_Disponibilizacao] [int] NOT NULL,
	[UF] [varchar](2) NULL,
	[Cod_municipio] [int] NULL,
	[Nome_municipio] [varchar](500) NULL,
	[valor_beneficio] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Auxilio_Emergencial_AC]    Script Date: 13/09/2020 19:27:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Auxilio_Emergencial_AC](
	[Mes_Disponibilizacao] [int] NOT NULL,
	[UF] [varchar](2) NULL,
	[Cod_municipio] [int] NULL,
	[Nome_municipio] [varchar](30) NULL,
	[valor_beneficio] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Auxilio_Emergencial_AM]    Script Date: 13/09/2020 19:27:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Auxilio_Emergencial_AM](
	[Mes_Disponibilizacao] [int] NOT NULL,
	[UF] [varchar](2) NULL,
	[Cod_municipio] [int] NULL,
	[Nome_municipio] [varchar](500) NULL,
	[valor_beneficio] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Auxilio_Emergencial_BA]    Script Date: 13/09/2020 19:27:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Auxilio_Emergencial_BA](
	[Mes_Disponibilizacao] [int] NOT NULL,
	[UF] [varchar](2) NULL,
	[Cod_municipio] [int] NULL,
	[Nome_municipio] [varchar](500) NULL,
	[valor_beneficio] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Auxilio_Emergencial_CE]    Script Date: 13/09/2020 19:27:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Auxilio_Emergencial_CE](
	[Mes_Disponibilizacao] [int] NOT NULL,
	[UF] [varchar](2) NULL,
	[Cod_municipio] [int] NULL,
	[Nome_municipio] [varchar](500) NULL,
	[valor_beneficio] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Auxilio_Emergencial_DF]    Script Date: 13/09/2020 19:27:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Auxilio_Emergencial_DF](
	[Mes_Disponibilizacao] [int] NOT NULL,
	[UF] [varchar](2) NULL,
	[Cod_municipio] [int] NULL,
	[Nome_municipio] [varchar](500) NULL,
	[valor_beneficio] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Auxilio_Emergencial_ES]    Script Date: 13/09/2020 19:27:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Auxilio_Emergencial_ES](
	[Mes_Disponibilizacao] [int] NOT NULL,
	[UF] [varchar](2) NULL,
	[Cod_municipio] [int] NULL,
	[Nome_municipio] [varchar](500) NULL,
	[valor_beneficio] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Auxilio_Emergencial_GO]    Script Date: 13/09/2020 19:27:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Auxilio_Emergencial_GO](
	[Mes_Disponibilizacao] [int] NOT NULL,
	[UF] [varchar](2) NULL,
	[Cod_municipio] [int] NULL,
	[Nome_municipio] [varchar](500) NULL,
	[valor_beneficio] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Auxilio_Emergencial_MA]    Script Date: 13/09/2020 19:27:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Auxilio_Emergencial_MA](
	[Mes_Disponibilizacao] [int] NOT NULL,
	[UF] [varchar](2) NULL,
	[Cod_municipio] [int] NULL,
	[Nome_municipio] [varchar](500) NULL,
	[valor_beneficio] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Auxilio_Emergencial_MT]    Script Date: 13/09/2020 19:27:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Auxilio_Emergencial_MT](
	[Mes_Disponibilizacao] [int] NOT NULL,
	[UF] [varchar](2) NULL,
	[Cod_municipio] [int] NULL,
	[Nome_municipio] [varchar](500) NULL,
	[valor_beneficio] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Auxilio_Emergencial_MS]    Script Date: 13/09/2020 19:27:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Auxilio_Emergencial_MS](
	[Mes_Disponibilizacao] [int] NOT NULL,
	[UF] [varchar](2) NULL,
	[Cod_municipio] [int] NULL,
	[Nome_municipio] [varchar](500) NULL,
	[valor_beneficio] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Auxilio_Emergencial_MG]    Script Date: 13/09/2020 19:27:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Auxilio_Emergencial_MG](
	[Mes_Disponibilizacao] [int] NOT NULL,
	[UF] [varchar](2) NULL,
	[Cod_municipio] [int] NULL,
	[Nome_municipio] [varchar](500) NULL,
	[valor_beneficio] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Auxilio_Emergencial_PA]    Script Date: 13/09/2020 19:27:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Auxilio_Emergencial_PA](
	[Mes_Disponibilizacao] [int] NOT NULL,
	[UF] [varchar](2) NULL,
	[Cod_municipio] [int] NULL,
	[Nome_municipio] [varchar](500) NULL,
	[valor_beneficio] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Auxilio_Emergencial_PB]    Script Date: 13/09/2020 19:27:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Auxilio_Emergencial_PB](
	[Mes_Disponibilizacao] [int] NOT NULL,
	[UF] [varchar](2) NULL,
	[Cod_municipio] [int] NULL,
	[Nome_municipio] [varchar](500) NULL,
	[valor_beneficio] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Auxilio_Emergencial_PR]    Script Date: 13/09/2020 19:27:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Auxilio_Emergencial_PR](
	[Mes_Disponibilizacao] [int] NOT NULL,
	[UF] [varchar](2) NULL,
	[Cod_municipio] [int] NULL,
	[Nome_municipio] [varchar](500) NULL,
	[valor_beneficio] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Auxilio_Emergencial_PE]    Script Date: 13/09/2020 19:27:37 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Auxilio_Emergencial_PE](
	[Mes_Disponibilizacao] [int] NOT NULL,
	[UF] [varchar](2) NULL,
	[Cod_municipio] [int] NULL,
	[Nome_municipio] [varchar](500) NULL,
	[valor_beneficio] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Auxilio_Emergencial_PI]    Script Date: 13/09/2020 19:27:37 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Auxilio_Emergencial_PI](
	[Mes_Disponibilizacao] [int] NOT NULL,
	[UF] [varchar](2) NULL,
	[Cod_municipio] [int] NULL,
	[Nome_municipio] [varchar](500) NULL,
	[valor_beneficio] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Auxilio_Emergencial_RN]    Script Date: 13/09/2020 19:27:37 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Auxilio_Emergencial_RN](
	[Mes_Disponibilizacao] [int] NOT NULL,
	[UF] [varchar](2) NULL,
	[Cod_municipio] [int] NULL,
	[Nome_municipio] [varchar](500) NULL,
	[valor_beneficio] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Auxilio_Emergencial_RS]    Script Date: 13/09/2020 19:27:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Auxilio_Emergencial_RS](
	[Mes_Disponibilizacao] [int] NOT NULL,
	[UF] [varchar](2) NULL,
	[Cod_municipio] [int] NULL,
	[Nome_municipio] [varchar](500) NULL,
	[valor_beneficio] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Auxilio_Emergencial_RO]    Script Date: 13/09/2020 19:27:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Auxilio_Emergencial_RO](
	[Mes_Disponibilizacao] [int] NOT NULL,
	[UF] [varchar](2) NULL,
	[Cod_municipio] [int] NULL,
	[Nome_municipio] [varchar](500) NULL,
	[valor_beneficio] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Auxilio_Emergencial_RR]    Script Date: 13/09/2020 19:27:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Auxilio_Emergencial_RR](
	[Mes_Disponibilizacao] [int] NOT NULL,
	[UF] [varchar](2) NULL,
	[Cod_municipio] [int] NULL,
	[Nome_municipio] [varchar](500) NULL,
	[valor_beneficio] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Auxilio_Emergencial_SC]    Script Date: 13/09/2020 19:27:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Auxilio_Emergencial_SC](
	[Mes_Disponibilizacao] [int] NOT NULL,
	[UF] [varchar](2) NULL,
	[Cod_municipio] [int] NULL,
	[Nome_municipio] [varchar](500) NULL,
	[valor_beneficio] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Auxilio_Emergencial_SE]    Script Date: 13/09/2020 19:27:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Auxilio_Emergencial_SE](
	[Mes_Disponibilizacao] [int] NOT NULL,
	[UF] [varchar](2) NULL,
	[Cod_municipio] [int] NULL,
	[Nome_municipio] [varchar](500) NULL,
	[valor_beneficio] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Auxilio_Emergencial_TO]    Script Date: 13/09/2020 19:27:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Auxilio_Emergencial_TO](
	[Mes_Disponibilizacao] [int] NOT NULL,
	[UF] [varchar](2) NULL,
	[Cod_municipio] [int] NULL,
	[Nome_municipio] [varchar](500) NULL,
	[valor_beneficio] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  View [dbo].[Auxilio_View]    Script Date: 13/09/2020 19:27:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create view [dbo].[Auxilio_View] as
Select Mes_Disponibilizacao, UF, Nome_municipio, sum(valor_beneficio) as 'total' from [dbo].[Auxilio_Emergencial_AC]
group by Mes_Disponibilizacao, UF, Nome_municipio
union all
Select Mes_Disponibilizacao, UF, Nome_municipio, sum(valor_beneficio) as 'total' from [dbo].[Auxilio_Emergencial_AL]
group by Mes_Disponibilizacao, UF, Nome_municipio
union all
Select Mes_Disponibilizacao, UF, Nome_municipio, sum(valor_beneficio) as 'total' from [dbo].[Auxilio_Emergencial_AM]
group by Mes_Disponibilizacao, UF, Nome_municipio
union all
Select Mes_Disponibilizacao, UF, Nome_municipio, sum(valor_beneficio) as 'total' from [dbo].[Auxilio_Emergencial_AP]
group by Mes_Disponibilizacao, UF, Nome_municipio
union all
Select Mes_Disponibilizacao, UF, Nome_municipio, sum(valor_beneficio) as 'total' from [dbo].[Auxilio_Emergencial_BA]
group by Mes_Disponibilizacao, UF, Nome_municipio
union all
Select Mes_Disponibilizacao, UF, Nome_municipio, sum(valor_beneficio) as 'total' from [dbo].[Auxilio_Emergencial_CE]
group by Mes_Disponibilizacao, UF, Nome_municipio
union all
Select Mes_Disponibilizacao, UF, Nome_municipio, sum(valor_beneficio) as 'total' from [dbo].[Auxilio_Emergencial_DF]
group by Mes_Disponibilizacao, UF, Nome_municipio
union all
Select Mes_Disponibilizacao, UF, Nome_municipio, sum(valor_beneficio) as 'total' from [dbo].[Auxilio_Emergencial_ES]
group by Mes_Disponibilizacao, UF, Nome_municipio
union all
Select Mes_Disponibilizacao, UF, Nome_municipio, sum(valor_beneficio) as 'total' from [dbo].[Auxilio_Emergencial_GO]
group by Mes_Disponibilizacao, UF, Nome_municipio
union all
Select Mes_Disponibilizacao, UF, Nome_municipio, sum(valor_beneficio) as 'total' from [dbo].[Auxilio_Emergencial_MA]
group by Mes_Disponibilizacao, UF, Nome_municipio
union all
Select Mes_Disponibilizacao, UF, Nome_municipio, sum(valor_beneficio) as 'total' from [dbo].[Auxilio_Emergencial_MG]
group by Mes_Disponibilizacao, UF, Nome_municipio
union all
Select Mes_Disponibilizacao, UF, Nome_municipio, sum(valor_beneficio) as 'total' from [dbo].[Auxilio_Emergencial_MS]
group by Mes_Disponibilizacao, UF, Nome_municipio
union all
Select Mes_Disponibilizacao, UF, Nome_municipio, sum(valor_beneficio) as 'total' from [dbo].[Auxilio_Emergencial_MT]
group by Mes_Disponibilizacao, UF, Nome_municipio
union all
Select Mes_Disponibilizacao, UF, Nome_municipio, sum(valor_beneficio) as 'total' from [dbo].[Auxilio_Emergencial_PA]
group by Mes_Disponibilizacao, UF, Nome_municipio
union all
Select Mes_Disponibilizacao, UF, Nome_municipio, sum(valor_beneficio) as 'total' from [dbo].[Auxilio_Emergencial_PB]
group by Mes_Disponibilizacao, UF, Nome_municipio
union all
Select Mes_Disponibilizacao, UF, Nome_municipio, sum(valor_beneficio) as 'total' from [dbo].[Auxilio_Emergencial_PE]
group by Mes_Disponibilizacao, UF, Nome_municipio
union all
Select Mes_Disponibilizacao, UF, Nome_municipio, sum(valor_beneficio) as 'total' from [dbo].[Auxilio_Emergencial_PI]
group by Mes_Disponibilizacao, UF, Nome_municipio
union all
Select Mes_Disponibilizacao, UF, Nome_municipio, sum(valor_beneficio) as 'total' from [dbo].[Auxilio_Emergencial_PR]
group by Mes_Disponibilizacao, UF, Nome_municipio
union all
Select Mes_Disponibilizacao, UF, Nome_municipio, sum(valor_beneficio) as 'total' from [dbo].[Auxilio_Emergencial_RJ]
group by Mes_Disponibilizacao, UF, Nome_municipio
union all
Select Mes_Disponibilizacao, UF, Nome_municipio, sum(valor_beneficio) as 'total' from [dbo].[Auxilio_Emergencial_RN]
group by Mes_Disponibilizacao, UF, Nome_municipio
union all
Select Mes_Disponibilizacao, UF, Nome_municipio, sum(valor_beneficio) as 'total' from [dbo].[Auxilio_Emergencial_RO]
group by Mes_Disponibilizacao, UF, Nome_municipio
union all
Select Mes_Disponibilizacao, UF, Nome_municipio, sum(valor_beneficio) as 'total' from [dbo].[Auxilio_Emergencial_RR]
group by Mes_Disponibilizacao, UF, Nome_municipio
union all
Select Mes_Disponibilizacao, UF, Nome_municipio, sum(valor_beneficio) as 'total' from [dbo].[Auxilio_Emergencial_RS]
group by Mes_Disponibilizacao, UF, Nome_municipio
union all
Select Mes_Disponibilizacao, UF, Nome_municipio, sum(valor_beneficio) as 'total' from [dbo].[Auxilio_Emergencial_SC]
group by Mes_Disponibilizacao, UF, Nome_municipio
union all
Select Mes_Disponibilizacao, UF, Nome_municipio, sum(valor_beneficio) as 'total' from [dbo].[Auxilio_Emergencial_SE]
group by Mes_Disponibilizacao, UF, Nome_municipio
union all
Select Mes_Disponibilizacao, UF, Nome_municipio, sum(valor_beneficio) as 'total' from [dbo].[Auxilio_Emergencial_SP]
group by Mes_Disponibilizacao, UF, Nome_municipio
union all
Select Mes_Disponibilizacao, UF, Nome_municipio, sum(valor_beneficio) as 'total' from [dbo].[Auxilio_Emergencial_TO]
group by Mes_Disponibilizacao, UF, Nome_municipio
GO
/****** Object:  View [dbo].[View_1]    Script Date: 13/09/2020 19:27:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[View_1]
AS
SELECT        Mes_Disponibilizacao, UF, Nome_municipio, total
FROM            dbo.Auxilio_View
GO
/****** Object:  Table [dbo].[Bolsa_Familia_AL]    Script Date: 13/09/2020 19:27:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Bolsa_Familia_AL](
	[Mes] [varchar](10) NULL,
	[Nome_municipio] [varchar](60) NULL,
	[UF] [varchar](2) NULL,
	[Valor_parcela] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Bolsa_Familia_AM]    Script Date: 13/09/2020 19:27:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Bolsa_Familia_AM](
	[Mes] [varchar](10) NULL,
	[Nome_municipio] [varchar](60) NULL,
	[UF] [varchar](2) NULL,
	[Valor_parcela] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Bolsa_Familia_AP]    Script Date: 13/09/2020 19:27:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Bolsa_Familia_AP](
	[Mes] [varchar](10) NULL,
	[Nome_municipio] [varchar](60) NULL,
	[UF] [varchar](2) NULL,
	[Valor_parcela] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Bolsa_Familia_BA]    Script Date: 13/09/2020 19:27:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Bolsa_Familia_BA](
	[Mes] [varchar](10) NULL,
	[Nome_municipio] [varchar](60) NULL,
	[UF] [varchar](2) NULL,
	[Valor_parcela] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Bolsa_Familia_CE]    Script Date: 13/09/2020 19:27:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Bolsa_Familia_CE](
	[Mes] [varchar](10) NULL,
	[Nome_municipio] [varchar](60) NULL,
	[UF] [varchar](2) NULL,
	[Valor_parcela] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Bolsa_Familia_DF]    Script Date: 13/09/2020 19:27:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Bolsa_Familia_DF](
	[Mes] [varchar](10) NULL,
	[Nome_municipio] [varchar](60) NULL,
	[UF] [varchar](2) NULL,
	[Valor_parcela] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Bolsa_Familia_ES]    Script Date: 13/09/2020 19:27:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Bolsa_Familia_ES](
	[Mes] [varchar](10) NULL,
	[Nome_municipio] [varchar](60) NULL,
	[UF] [varchar](2) NULL,
	[Valor_parcela] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Bolsa_Familia_GO]    Script Date: 13/09/2020 19:27:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Bolsa_Familia_GO](
	[Mes] [varchar](10) NULL,
	[Nome_municipio] [varchar](60) NULL,
	[UF] [varchar](2) NULL,
	[Valor_parcela] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Bolsa_Familia_MA]    Script Date: 13/09/2020 19:27:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Bolsa_Familia_MA](
	[Mes] [varchar](10) NULL,
	[Nome_municipio] [varchar](60) NULL,
	[UF] [varchar](2) NULL,
	[Valor_parcela] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Bolsa_Familia_MS]    Script Date: 13/09/2020 19:27:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Bolsa_Familia_MS](
	[Mes] [varchar](10) NULL,
	[Nome_municipio] [varchar](60) NULL,
	[UF] [varchar](2) NULL,
	[Valor_parcela] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Bolsa_Familia_MT]    Script Date: 13/09/2020 19:27:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Bolsa_Familia_MT](
	[Mes] [varchar](10) NULL,
	[Nome_municipio] [varchar](60) NULL,
	[UF] [varchar](2) NULL,
	[Valor_parcela] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Bolsa_Familia_PA]    Script Date: 13/09/2020 19:27:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Bolsa_Familia_PA](
	[Mes] [varchar](10) NULL,
	[Nome_municipio] [varchar](60) NULL,
	[UF] [varchar](2) NULL,
	[Valor_parcela] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Bolsa_Familia_PB]    Script Date: 13/09/2020 19:27:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Bolsa_Familia_PB](
	[Mes] [varchar](10) NULL,
	[Nome_municipio] [varchar](60) NULL,
	[UF] [varchar](2) NULL,
	[Valor_parcela] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Bolsa_Familia_PE]    Script Date: 13/09/2020 19:27:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Bolsa_Familia_PE](
	[Mes] [varchar](10) NULL,
	[Nome_municipio] [varchar](60) NULL,
	[UF] [varchar](2) NULL,
	[Valor_parcela] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Bolsa_Familia_PI]    Script Date: 13/09/2020 19:27:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Bolsa_Familia_PI](
	[Mes] [varchar](10) NULL,
	[Nome_municipio] [varchar](60) NULL,
	[UF] [varchar](2) NULL,
	[Valor_parcela] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Bolsa_Familia_PR]    Script Date: 13/09/2020 19:27:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Bolsa_Familia_PR](
	[Mes] [varchar](10) NULL,
	[Nome_municipio] [varchar](60) NULL,
	[UF] [varchar](2) NULL,
	[Valor_parcela] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Bolsa_Familia_RN]    Script Date: 13/09/2020 19:27:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Bolsa_Familia_RN](
	[Mes] [varchar](10) NULL,
	[Nome_municipio] [varchar](60) NULL,
	[UF] [varchar](2) NULL,
	[Valor_parcela] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Bolsa_Familia_RO]    Script Date: 13/09/2020 19:27:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Bolsa_Familia_RO](
	[Mes] [varchar](10) NULL,
	[Nome_municipio] [varchar](60) NULL,
	[UF] [varchar](2) NULL,
	[Valor_parcela] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Bolsa_Familia_RR]    Script Date: 13/09/2020 19:27:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Bolsa_Familia_RR](
	[Mes] [varchar](10) NULL,
	[Nome_municipio] [varchar](60) NULL,
	[UF] [varchar](2) NULL,
	[Valor_parcela] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Bolsa_Familia_RS]    Script Date: 13/09/2020 19:27:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Bolsa_Familia_RS](
	[Mes] [varchar](10) NULL,
	[Nome_municipio] [varchar](60) NULL,
	[UF] [varchar](2) NULL,
	[Valor_parcela] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Bolsa_Familia_SC]    Script Date: 13/09/2020 19:27:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Bolsa_Familia_SC](
	[Mes] [varchar](10) NULL,
	[Nome_municipio] [varchar](60) NULL,
	[UF] [varchar](2) NULL,
	[Valor_parcela] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Bolsa_Familia_SE]    Script Date: 13/09/2020 19:27:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Bolsa_Familia_SE](
	[Mes] [varchar](10) NULL,
	[Nome_municipio] [varchar](60) NULL,
	[UF] [varchar](2) NULL,
	[Valor_parcela] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Bolsa_Familia_TO]    Script Date: 13/09/2020 19:27:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Bolsa_Familia_TO](
	[Mes] [varchar](10) NULL,
	[Nome_municipio] [varchar](60) NULL,
	[UF] [varchar](2) NULL,
	[Valor_parcela] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Bolsa_Familia_AC]    Script Date: 13/09/2020 19:27:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Bolsa_Familia_AC](
	[Mes] [varchar](10) NULL,
	[Nome_municipio] [varchar](60) NULL,
	[UF] [varchar](2) NULL,
	[Valor_parcela] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Bolsa_Familia_SP]    Script Date: 13/09/2020 19:27:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Bolsa_Familia_SP](
	[Mes] [varchar](10) NULL,
	[Nome_municipio] [varchar](60) NULL,
	[UF] [varchar](2) NULL,
	[Valor_parcela] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Bolsa_Familia_RJ]    Script Date: 13/09/2020 19:27:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Bolsa_Familia_RJ](
	[Mes] [varchar](10) NULL,
	[Nome_municipio] [varchar](60) NULL,
	[UF] [varchar](2) NULL,
	[Valor_parcela] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Bolsa_Familia_MG]    Script Date: 13/09/2020 19:27:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Bolsa_Familia_MG](
	[Mes] [varchar](10) NULL,
	[Nome_municipio] [varchar](60) NULL,
	[UF] [varchar](2) NULL,
	[Valor_parcela] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  View [dbo].[Bolsa_View]    Script Date: 13/09/2020 19:27:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create view [dbo].[Bolsa_View] as
Select Mes, Nome_municipio, UF, count(Valor_parcela) as 'quantidade', sum(Valor_parcela) as 'total' from Bolsa_Familia_AC
group by Mes, Nome_municipio, UF
union all
Select Mes, Nome_municipio, UF, count(Valor_parcela) as 'quantidade', sum(Valor_parcela) as 'total' from Bolsa_Familia_AL
group by Mes, Nome_municipio, UF
union all
Select Mes, Nome_municipio, UF, count(Valor_parcela) as 'quantidade', sum(Valor_parcela) as 'total' from Bolsa_Familia_AM
group by Mes, Nome_municipio, UF
union all
Select Mes, Nome_municipio, UF, count(Valor_parcela) as 'quantidade', sum(Valor_parcela) as 'total' from Bolsa_Familia_AP
group by Mes, Nome_municipio, UF
union all
Select Mes, Nome_municipio, UF, count(Valor_parcela) as 'quantidade', sum(Valor_parcela) as 'total' from Bolsa_Familia_BA
group by Mes, Nome_municipio, UF
union all
Select Mes, Nome_municipio, UF, count(Valor_parcela) as 'quantidade', sum(Valor_parcela) as 'total' from Bolsa_Familia_CE
group by Mes, Nome_municipio, UF
union all
Select Mes, Nome_municipio, UF, count(Valor_parcela) as 'quantidade', sum(Valor_parcela) as 'total' from Bolsa_Familia_DF
group by Mes, Nome_municipio, UF
union all
Select Mes, Nome_municipio, UF, count(Valor_parcela) as 'quantidade', sum(Valor_parcela) as 'total' from Bolsa_Familia_ES
group by Mes, Nome_municipio, UF
union all
Select Mes, Nome_municipio, UF, count(Valor_parcela) as 'quantidade', sum(Valor_parcela) as 'total' from Bolsa_Familia_GO
group by Mes, Nome_municipio, UF
union all
Select Mes, Nome_municipio, UF, count(Valor_parcela) as 'quantidade', sum(Valor_parcela) as 'total' from Bolsa_Familia_MA
group by Mes, Nome_municipio, UF
union all
Select Mes, Nome_municipio, UF, count(Valor_parcela) as 'quantidade', sum(Valor_parcela) as 'total' from Bolsa_Familia_MG
group by Mes, Nome_municipio, UF
union all
Select Mes, Nome_municipio, UF, count(Valor_parcela) as 'quantidade', sum(Valor_parcela) as 'total' from Bolsa_Familia_MS
group by Mes, Nome_municipio, UF
union all
Select Mes, Nome_municipio, UF, count(Valor_parcela) as 'quantidade', sum(Valor_parcela) as 'total' from Bolsa_Familia_MT
group by Mes, Nome_municipio, UF
union all
Select Mes, Nome_municipio, UF, count(Valor_parcela) as 'quantidade', sum(Valor_parcela) as 'total' from Bolsa_Familia_PA
group by Mes, Nome_municipio, UF
union all
Select Mes, Nome_municipio, UF, count(Valor_parcela) as 'quantidade', sum(Valor_parcela) as 'total' from Bolsa_Familia_PB
group by Mes, Nome_municipio, UF
union all
Select Mes, Nome_municipio, UF, count(Valor_parcela) as 'quantidade', sum(Valor_parcela) as 'total' from Bolsa_Familia_PE
group by Mes, Nome_municipio, UF
union all
Select Mes, Nome_municipio, UF, count(Valor_parcela) as 'quantidade', sum(Valor_parcela) as 'total' from Bolsa_Familia_PI
group by Mes, Nome_municipio, UF
union all
Select Mes, Nome_municipio, UF, count(Valor_parcela) as 'quantidade', sum(Valor_parcela) as 'total' from Bolsa_Familia_PR
group by Mes, Nome_municipio, UF
union all
Select Mes, Nome_municipio, UF, count(Valor_parcela) as 'quantidade', sum(Valor_parcela) as 'total' from Bolsa_Familia_RJ
group by Mes, Nome_municipio, UF
union all
Select Mes, Nome_municipio, UF, count(Valor_parcela) as 'quantidade', sum(Valor_parcela) as 'total' from Bolsa_Familia_RN
group by Mes, Nome_municipio, UF
union all
Select Mes, Nome_municipio, UF, count(Valor_parcela) as 'quantidade', sum(Valor_parcela) as 'total' from Bolsa_Familia_RO
group by Mes, Nome_municipio, UF
union all
Select Mes, Nome_municipio, UF, count(Valor_parcela) as 'quantidade', sum(Valor_parcela) as 'total' from Bolsa_Familia_RR
group by Mes, Nome_municipio, UF
union all
Select Mes, Nome_municipio, UF, count(Valor_parcela) as 'quantidade', sum(Valor_parcela) as 'total' from Bolsa_Familia_RS
group by Mes, Nome_municipio, UF
union all
Select Mes, Nome_municipio, UF, count(Valor_parcela) as 'quantidade', sum(Valor_parcela) as 'total' from Bolsa_Familia_SC
group by Mes, Nome_municipio, UF
union all
Select Mes, Nome_municipio, UF, count(Valor_parcela) as 'quantidade', sum(Valor_parcela) as 'total' from Bolsa_Familia_SE
group by Mes, Nome_municipio, UF
union all
Select Mes, Nome_municipio, UF, count(Valor_parcela) as 'quantidade', sum(Valor_parcela) as 'total' from Bolsa_Familia_SP
group by Mes, Nome_municipio, UF
union all
Select Mes, Nome_municipio, UF, count(Valor_parcela) as 'quantidade', sum(Valor_parcela) as 'total' from Bolsa_Familia_TO
group by Mes, Nome_municipio, UF
GO
/****** Object:  Table [dbo].[DM_ESTADO]    Script Date: 13/09/2020 19:27:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DM_ESTADO](
	[ID_ESTADO] [int] IDENTITY(1,1) NOT NULL,
	[SG_ESTADO] [char](2) NULL,
	[CD_IBGE_ESTADO] [int] NULL,
	[DS_ESTADO] [varchar](100) NULL,
	[DT_INCLUSAO] [datetime] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[DM_INDICE]    Script Date: 13/09/2020 19:27:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DM_INDICE](
	[ID_INDICE] [int] NULL,
	[DS_INDICE] [varchar](100) NULL,
	[DT_INCLUSAO] [datetime] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[DM_MUNICIPIO]    Script Date: 13/09/2020 19:27:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DM_MUNICIPIO](
	[ID_MUNICIPIO] [int] IDENTITY(1,1) NOT NULL,
	[ID_ESTADO] [int] NULL,
	[CD_IBGE_MUNICIPIO] [int] NULL,
	[DS_MUNICIPIO] [varchar](100) NULL,
	[DT_INCLUSAO] [datetime] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[DM_TEMPO]    Script Date: 13/09/2020 19:27:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DM_TEMPO](
	[ID_TEMPO] [int] IDENTITY(1,1) NOT NULL,
	[NO_ANO] [int] NULL,
	[NO_MES] [int] NULL,
	[DT_TEMPO] [date] NULL,
	[DT_INCLUSAO] [datetime] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[FT_INDICE]    Script Date: 13/09/2020 19:27:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[FT_INDICE](
	[ID_TEMPO] [int] NULL,
	[ID_MUNICIPIO] [int] NULL,
	[ID_INDICE] [int] NULL,
	[VL_INDICE] [float] NULL,
	[VL_INDICE_DOLAR] [float] NULL,
	[QT_BENEFICIARIOS] [int] NULL,
	[DT_INCLUSAO] [datetime] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Quadro_Brasil]    Script Date: 13/09/2020 19:27:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Quadro_Brasil](
	[COD] [int] NULL,
	[UF] [varchar](500) NULL,
	[Desemprego_acima_18_anos_2010] [float] NULL,
	[IDHM_2010] [float] NULL,
	[IDHM_Renda_2010] [float] NULL,
	[IDHM_Longevidade_2010] [float] NULL,
	[IDHM_Educa_2010] [float] NULL,
	[Renda_per_capita_2010] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[sysdiagrams]    Script Date: 13/09/2020 19:27:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[sysdiagrams](
	[name] [sysname] NOT NULL,
	[principal_id] [int] NOT NULL,
	[diagram_id] [int] IDENTITY(1,1) NOT NULL,
	[version] [int] NULL,
	[definition] [varbinary](max) NULL,
PRIMARY KEY CLUSTERED 
(
	[diagram_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY],
 CONSTRAINT [UK_principal_name] UNIQUE NONCLUSTERED 
(
	[principal_id] ASC,
	[name] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
EXEC sys.sp_addextendedproperty @name=N'microsoft_database_tools_support', @value=1 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sysdiagrams'
GO
