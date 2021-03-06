USE [esg]
GO

create table [Stock].[Lotes] 
							(
							 [LoteId] [uniqueidentifier] rowguidcol not null default (newid()) -- Código de Lote
							, [CódigoLoteRecTran] nvarchar (50) not null -- Código de Lote en la RecTran
							, [RecTranId] [uniqueidentifier] rowguidcol not null 
							, [FechaVencimiento] datetime not null
							, [FechaTransaccion] datetime not null
							, [FechaModif] datetime not null
							)




