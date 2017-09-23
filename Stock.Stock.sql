USE [esg]
GO

create table [Stock].[Stock] 
							(
							 [ProductoGuid] [uniqueidentifier] rowguidcol not null -- Código de Artículo
							, [LoteID] [uniqueidentifier] rowguidcol not null -- Código de Lote
							, [FechaTransaccion] datetime not null
							, [Cantidad] int not null
							, [FechaModif] [datetime] not null
							)




