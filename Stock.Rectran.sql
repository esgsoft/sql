use esg
go


create table [Stock].[Rectran] 
							(
							 [RecTranGuid] [uniqueidentifier] rowguidcol not null default (newid()) -- Recepción Guid
							, [RecTranId] int identity (1,1) not null -- Numero de Recepción
							, [ProveedorGuid] [uniqueidentifier] rowguidcol not null -- Código de Proveedor
							, [ProductoGuid] [uniqueidentifier] rowguidcol not null -- Código de Artículo
							, [Cantidad] int not null
							, [CódigoLoteRecTran] nvarchar (50) not null -- Código de Lote en la RecTran
							, [LoteId] [uniqueidentifier] rowguidcol not null -- Código de Lote
							, [FechaTransaccion] datetime not null
							, [FechaModif] [datetime] not null		
							)