USE [esg]
GO

create table [Articulos].[SubRubro] 
								(
								[SubRubroId] int identity (1,1) not null
								, [RubroDesc] nvarchar (30) null
								, [RubroId] int not null
								, [SubRubroGuid] [uniqueidentifier] rowguidcol not null default (newid())
								, [Activado] bit default ((1))
								, [FechaModif] [datetime] null
								)