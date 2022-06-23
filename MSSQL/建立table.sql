USE [MEDIA_TRANSMISSION]
GO

SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[tb_api_zoo_place_en]
(
    [sn] [int] NOT NULL,
    [cate] [nvarchar](50) NULL,
    [cate] [nvarchar](50) NULL,
)

CREATE TABLE dbo.doc_exz 
(
    column_a INT,
    column_b INT DEFAULT 50,
    id [nvarchar](50) DEFAULT NewID()
);

CREATE TABLE [dbo].[tb_api_monitor_info] 
(
    [id] UNIQUEIDENTIFIER DEFAULT NewID(),
    [category] [nvarchar](50) not NULL,
    [fun_name] [nvarchar](50) not NULL,
    [proj] [nvarchar](50) not NULL,
    [api_format] [nvarchar](50) not NULL,
    [http_method] [nvarchar](50) not NULL,
    [http_info] [nvarchar](50) NULL,
    [url] [nvarchar](MAX) not NULL,
    [cron] [nvarchar](50) NULL,
    [proj_file] [nvarchar](MAX) not NULL,
    [api_info] [nvarchar](MAX) NULL,
    [doc] [nvarchar](MAX) NULL,
    [updateTime] datetime not NULL DEFAULT GETDATE(),
);

