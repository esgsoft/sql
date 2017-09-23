USE [esg]
GO

create table [Articulos].[Familia] 
								(
								[FamiliaId] int identity (1,1) not null
								, [FamiliaDesc] nvarchar (30) null
								, [ProductoId] int not null
								, [FamiliGuid] [uniqueidentifier] rowguidcol not null default (newid())
								, [Activado] bit default ((1))
								, [FechaModif] [datetime] null
								)


