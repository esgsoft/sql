use esg
go


create table [Stock].[Rectran] 
							(
							 [RecTranGuid] [uniqueidentifier] rowguidcol not null default (newid()) -- Recepci�n Guid
							, [RecTranId] int identity (1,1) not null -- Numero de Recepci�n
							, [ProveedorGuid] [uniqueidentifier] rowguidcol not null -- C�digo de Proveedor
							, [ProductoGuid] [uniqueidentifier] rowguidcol not null -- C�digo de Art�culo
							, [Cantidad] int not null
							, [C�digoLoteRecTran] nvarchar (50) not null -- C�digo de Lote en la RecTran
							, [LoteId] [uniqueidentifier] rowguidcol not null -- C�digo de Lote
							, [FechaTransaccion] datetime not null
							, [FechaModif] [datetime] not null		
							)