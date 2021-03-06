USE [esg]
GO

create table [Stock].[MovimientoStock] 
							(
							 [StockId] int identity (10000,1) not null -- Movimiento
							, [ProductoGuid] [uniqueidentifier] rowguidcol not null -- Código de Artículo
							, [OcId] [uniqueidentifier] rowguidcol null -- Código de Orden de Compra - Puede ser nulo
							, [RecTranId] [uniqueidentifier] rowguidcol not null -- Código de Pedido
							, [LoteID] [uniqueidentifier] rowguidcol not null
							, [FechaTransaccion] datetime not null
							, [Cantidad] int not null
							, [FechaModif] [datetime] not null
							)




