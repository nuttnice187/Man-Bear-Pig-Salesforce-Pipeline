﻿
USE [master]
GO

/****** Object:  Database [SFDC]    Script Date: 11/14/2018 4:06:38 PM ******/
CREATE DATABASE [SFDC]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'SFDC', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL13.JABBOSA\MSSQL\DATA\SFDC.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'SFDC_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL13.JABBOSA\MSSQL\DATA\SFDC_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
GO

ALTER DATABASE [SFDC] SET COMPATIBILITY_LEVEL = 130
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [SFDC].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [SFDC] SET ANSI_NULL_DEFAULT OFF
GO

ALTER DATABASE [SFDC] SET ANSI_NULLS OFF
GO

ALTER DATABASE [SFDC] SET ANSI_PADDING OFF
GO

ALTER DATABASE [SFDC] SET ANSI_WARNINGS OFF
GO

ALTER DATABASE [SFDC] SET ARITHABORT OFF
GO

ALTER DATABASE [SFDC] SET AUTO_CLOSE OFF
GO

ALTER DATABASE [SFDC] SET AUTO_SHRINK OFF
GO

ALTER DATABASE [SFDC] SET AUTO_UPDATE_STATISTICS ON
GO

ALTER DATABASE [SFDC] SET CURSOR_CLOSE_ON_COMMIT OFF
GO

ALTER DATABASE [SFDC] SET CURSOR_DEFAULT  GLOBAL
GO

ALTER DATABASE [SFDC] SET CONCAT_NULL_YIELDS_NULL OFF
GO

ALTER DATABASE [SFDC] SET NUMERIC_ROUNDABORT OFF
GO

ALTER DATABASE [SFDC] SET QUOTED_IDENTIFIER OFF
GO

ALTER DATABASE [SFDC] SET RECURSIVE_TRIGGERS OFF
GO

ALTER DATABASE [SFDC] SET  DISABLE_BROKER
GO

ALTER DATABASE [SFDC] SET AUTO_UPDATE_STATISTICS_ASYNC OFF
GO

ALTER DATABASE [SFDC] SET DATE_CORRELATION_OPTIMIZATION OFF
GO

ALTER DATABASE [SFDC] SET TRUSTWORTHY OFF
GO

ALTER DATABASE [SFDC] SET ALLOW_SNAPSHOT_ISOLATION OFF
GO

ALTER DATABASE [SFDC] SET PARAMETERIZATION SIMPLE
GO

ALTER DATABASE [SFDC] SET READ_COMMITTED_SNAPSHOT OFF
GO

ALTER DATABASE [SFDC] SET HONOR_BROKER_PRIORITY OFF
GO

ALTER DATABASE [SFDC] SET RECOVERY FULL
GO

ALTER DATABASE [SFDC] SET  MULTI_USER
GO

ALTER DATABASE [SFDC] SET PAGE_VERIFY CHECKSUM
GO

ALTER DATABASE [SFDC] SET DB_CHAINING OFF
GO

ALTER DATABASE [SFDC] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF )
GO

ALTER DATABASE [SFDC] SET TARGET_RECOVERY_TIME = 60 SECONDS
GO

ALTER DATABASE [SFDC] SET DELAYED_DURABILITY = DISABLED
GO

ALTER DATABASE [SFDC] SET QUERY_STORE = OFF
GO

USE [SFDC]
GO

ALTER DATABASE SCOPED CONFIGURATION SET LEGACY_CARDINALITY_ESTIMATION = OFF;
GO

ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET LEGACY_CARDINALITY_ESTIMATION = PRIMARY;
GO

ALTER DATABASE SCOPED CONFIGURATION SET MAXDOP = 0;
GO

ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET MAXDOP = PRIMARY;
GO

ALTER DATABASE SCOPED CONFIGURATION SET PARAMETER_SNIFFING = ON;
GO

ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET PARAMETER_SNIFFING = PRIMARY;
GO

ALTER DATABASE SCOPED CONFIGURATION SET QUERY_OPTIMIZER_HOTFIXES = OFF;
GO

ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET QUERY_OPTIMIZER_HOTFIXES = PRIMARY;
GO

ALTER DATABASE [SFDC] SET  READ_WRITE
GO
