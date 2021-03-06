USE [esg]
GO

create table [Articulos].[Producto] 
(
 [ProductoGuid] [uniqueidentifier] rowguidcol not null default (newid())
 , [ProductoId] int identity (1,1) not null
 , [ProductoDesc] nvarchar (255) null
 , [Ean1] numeric (13,0) null
 , [Ean2] numeric (13,0) null
 , [Dun] numeric (14,0) null
 , [FamiliaId] int null
 , [RubroId] int null
 , [SubRubroId] int null
 , [ProveedorId] int null
 , [ProveedorGuid] [uniqueidentifier] rowguidcol
 , [NivelStockMinimo] [int] not null
 , [StockParaGenerarOC] [int] not null
 , [Fecha] [datetime] null
 , [Fecha2] [datetime] null
 , [FechaModif] [datetime] null
 , [FechaDiscontinuo] [datetime] null
 , [Discontinuo] bit default ((0))
 , [Vigente] bit default ((1))
 , [CodigoUnidadMedidaPeso] [nvarchar](3) null
 , [Peso] [numeric](8, 2) null
 , [CodigoUnidadMedidaTamano] [nvarchar](3) null
 , [Tamano] [nvarchar](5) null
)

GO
