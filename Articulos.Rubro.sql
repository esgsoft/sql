USE [esg]
GO

create table [Articulos].[Rubro] 
								(
								[RubroId] int identity (1,1) not null
								, [RubroDesc] nvarchar (30) null
								, [FamiliaId] int not null
								, [RubroGuid] [uniqueidentifier] rowguidcol not null default (newid())
								, [Activado] bit default ((1))
								, [FechaModif] [datetime] null
								)


