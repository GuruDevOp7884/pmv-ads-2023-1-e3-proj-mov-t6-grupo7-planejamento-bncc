USE [bncc_database]
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[bncc_artes_ef](
	[column1] [int] NOT NULL,
	[componente] [nvarchar](50) NOT NULL,
	[ano_faixa] [nvarchar](50) NOT NULL,
	[unidades_tematicas] [nvarchar](50) NOT NULL,
	[objetos_conhecimento] [nvarchar](50) NOT NULL,
	[habilidades] [nvarchar](450) NOT NULL,
	[cod_hab] [nvarchar](50) NOT NULL,
	[descricao_cod] [nvarchar](400) NOT NULL,
	[primeiro_ef] [bit] NOT NULL,
	[segundo_ef] [bit] NOT NULL,
	[terceiro_ef] [bit] NOT NULL,
	[quarto_ef] [bit] NOT NULL,
	[quinto_ef] [bit] NOT NULL,
	[sexto_ef] [bit] NOT NULL,
	[setimo_ef] [bit] NOT NULL,
	[oitavo_ef] [bit] NOT NULL,
	[nono_ef] [bit] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[column1] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[bncc_ciencias_ef](
	[column1] [int] NOT NULL,
	[componente] [nvarchar](50) NOT NULL,
	[ano_faixa] [nvarchar](50) NOT NULL,
	[unidades_tematicas] [nvarchar](50) NOT NULL,
	[objetos_conhecimento] [nvarchar](200) NOT NULL,
	[habilidades] [nvarchar](350) NOT NULL,
	[cod_hab] [nvarchar](50) NOT NULL,
	[descricao_cod] [nvarchar](350) NOT NULL,
	[primeiro_ef] [bit] NOT NULL,
	[segundo_ef] [bit] NOT NULL,
	[terceiro_ef] [bit] NOT NULL,
	[quarto_ef] [bit] NOT NULL,
	[quinto_ef] [bit] NOT NULL,
	[sexto_ef] [bit] NOT NULL,
	[setimo_ef] [bit] NOT NULL,
	[oitavo_ef] [bit] NOT NULL,
	[nono_ef] [bit] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[column1] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[bncc_educacao_fisica_ef](
	[column1] [int] NOT NULL,
	[componente] [nvarchar](50) NOT NULL,
	[ano_faixa] [nvarchar](50) NOT NULL,
	[unidades_tematicas] [nvarchar](50) NOT NULL,
	[objetos_conhecimento] [nvarchar](150) NOT NULL,
	[habilidades] [nvarchar](350) NOT NULL,
	[cod_hab] [nvarchar](50) NOT NULL,
	[descricao_cod] [nvarchar](350) NOT NULL,
	[primeiro_ef] [bit] NOT NULL,
	[segundo_ef] [bit] NOT NULL,
	[terceiro_ef] [bit] NOT NULL,
	[quarto_ef] [bit] NOT NULL,
	[quinto_ef] [bit] NOT NULL,
	[sexto_ef] [bit] NOT NULL,
	[setimo_ef] [bit] NOT NULL,
	[oitavo_ef] [bit] NOT NULL,
	[nono_ef] [bit] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[column1] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[bncc_ensino_religioso_ef](
	[column1] [int] NOT NULL,
	[componente] [nvarchar](50) NOT NULL,
	[ano_faixa] [nvarchar](50) NOT NULL,
	[unidades_tematicas] [nvarchar](50) NOT NULL,
	[objetos_conhecimento] [nvarchar](100) NOT NULL,
	[habilidades] [nvarchar](250) NOT NULL,
	[cod_hab] [nvarchar](50) NOT NULL,
	[descricao_cod] [nvarchar](250) NOT NULL,
	[primeiro_ef] [bit] NOT NULL,
	[segundo_ef] [bit] NOT NULL,
	[terceiro_ef] [bit] NOT NULL,
	[quarto_ef] [bit] NOT NULL,
	[quinto_ef] [bit] NOT NULL,
	[sexto_ef] [bit] NOT NULL,
	[setimo_ef] [bit] NOT NULL,
	[oitavo_ef] [bit] NOT NULL,
	[nono_ef] [bit] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[column1] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[bncc_geografia_ef](
	[column1] [int] NOT NULL,
	[componente] [nvarchar](50) NOT NULL,
	[ano_faixa] [nvarchar](50) NOT NULL,
	[unidades_tematicas] [nvarchar](50) NOT NULL,
	[objetos_conhecimento] [nvarchar](150) NOT NULL,
	[habilidades] [nvarchar](450) NOT NULL,
	[cod_hab] [nvarchar](50) NOT NULL,
	[descricao_cod] [nvarchar](400) NOT NULL,
	[primeiro_ef] [bit] NOT NULL,
	[segundo_ef] [bit] NOT NULL,
	[terceiro_ef] [bit] NOT NULL,
	[quarto_ef] [bit] NOT NULL,
	[quinto_ef] [bit] NOT NULL,
	[sexto_ef] [bit] NOT NULL,
	[setimo_ef] [bit] NOT NULL,
	[oitavo_ef] [bit] NOT NULL,
	[nono_ef] [bit] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[column1] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[bncc_historia_ef](
	[column1] [int] NOT NULL,
	[componente] [nvarchar](50) NOT NULL,
	[ano_faixa] [nvarchar](50) NOT NULL,
	[unidades_tematicas] [nvarchar](100) NOT NULL,
	[objetos_conhecimento] [nvarchar](450) NOT NULL,
	[habilidades] [nvarchar](300) NOT NULL,
	[cod_hab] [nvarchar](150) NOT NULL,
	[descricao_cod] [nvarchar](300) NOT NULL,
	[primeiro_ef] [bit] NOT NULL,
	[segundo_ef] [bit] NOT NULL,
	[terceiro_ef] [bit] NOT NULL,
	[quarto_ef] [bit] NOT NULL,
	[quinto_ef] [bit] NOT NULL,
	[sexto_ef] [bit] NOT NULL,
	[setimo_ef] [bit] NOT NULL,
	[oitavo_ef] [bit] NOT NULL,
	[nono_ef] [bit] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[column1] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[bncc_lingua_inglesa_ef](
	[column1] [int] NOT NULL,
	[componente] [nvarchar](50) NOT NULL,
	[ano_faixa] [nvarchar](50) NOT NULL,
	[eixo] [nvarchar](50) NOT NULL,
	[unidades_tematicas] [nvarchar](100) NOT NULL,
	[objetos_conhecimento] [nvarchar](100) NOT NULL,
	[habilidades] [nvarchar](400) NOT NULL,
	[cod_hab] [nvarchar](100) NOT NULL,
	[descricao_cod] [nvarchar](350) NOT NULL,
	[primeiro_ef] [tinyint] NOT NULL,
	[segundo_ef] [tinyint] NOT NULL,
	[terceiro_ef] [tinyint] NOT NULL,
	[quarto_ef] [tinyint] NOT NULL,
	[quinto_ef] [tinyint] NOT NULL,
	[sexto_ef] [bit] NOT NULL,
	[setimo_ef] [bit] NOT NULL,
	[oitavo_ef] [bit] NOT NULL,
	[nono_ef] [bit] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[column1] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[bncc_lingua_portuguesa_ef](
	[column1] [int] NOT NULL,
	[componente] [nvarchar](50) NOT NULL,
	[ano_faixa] [nvarchar](50) NOT NULL,
	[campo_atuacao] [nvarchar](50) NOT NULL,
	[praticas_linguagem] [nvarchar](150) NOT NULL,
	[objetos_conhecimento] [nvarchar](250) NOT NULL,
	[habilidades] [nvarchar](4000) NOT NULL,
	[cod_hab] [nvarchar](1050) NOT NULL,
	[descricao_cod] [nvarchar](4000) NOT NULL,
	[primeiro_ef] [bit] NOT NULL,
	[segundo_ef] [bit] NOT NULL,
	[terceiro_ef] [bit] NOT NULL,
	[quarto_ef] [bit] NOT NULL,
	[quinto_ef] [bit] NOT NULL,
	[sexto_ef] [bit] NOT NULL,
	[setimo_ef] [bit] NOT NULL,
	[oitavo_ef] [bit] NOT NULL,
	[nono_ef] [bit] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[column1] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[bncc_matematica_ef](
	[column1] [int] NOT NULL,
	[componente] [nvarchar](50) NOT NULL,
	[ano_faixa] [nvarchar](50) NOT NULL,
	[unidades_tematicas] [nvarchar](50) NOT NULL,
	[objetos_conhecimento] [nvarchar](300) NOT NULL,
	[habilidades] [nvarchar](400) NOT NULL,
	[cod_hab] [nvarchar](300) NOT NULL,
	[descricao_cod] [nvarchar](400) NOT NULL,
	[primeiro_ef] [bit] NOT NULL,
	[segundo_ef] [bit] NOT NULL,
	[terceiro_ef] [bit] NOT NULL,
	[quarto_ef] [bit] NOT NULL,
	[quinto_ef] [bit] NOT NULL,
	[sexto_ef] [bit] NOT NULL,
	[setimo_ef] [bit] NOT NULL,
	[oitavo_ef] [bit] NOT NULL,
	[nono_ef] [bit] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[column1] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
