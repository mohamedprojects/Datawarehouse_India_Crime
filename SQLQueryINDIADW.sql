USE master;
IF DB_ID('IndiaDW') IS NOT NULL
DROP DATABASE IndiaDW;
GO
CREATE DATABASE IndiaDW
ON PRIMARY
(NAME = N'IndiaDW', FILENAME = N'C:\BI\IndiaDW.mdf',
SIZE = 307200KB , FILEGROWTH = 10240KB )
LOG ON
(NAME = N'IndiaDW_log', FILENAME = N'C:\ESIDW\IndiaDW_log.ldf',
SIZE = 51200KB , FILEGROWTH = 10%);
GO
ALTER DATABASE IndiaDW SET RECOVERY SIMPLE WITH NO_WAIT;
GO
