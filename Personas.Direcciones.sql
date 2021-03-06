use esg
go

 create table [Personas].[Direcciones]
			(   
			  [DireccionID]  int identity (1,1) not for replication not null
			  , [Direccion1] nvarchar (60) not null
			  , [Direccion2] nvarchar (60) null
			  , [Ciudad] nvarchar (30) not null
			  , [ProvinciaID] int not null
			  , [CodigoPostal] nvarchar (15) not null
			  , [UbicacionEspacial] geography null
			  , [DireccionGuid] [uniqueidentifier] rowguidcol not null default (newid())
			  , [FechaModif] [datetime] null
			)