CREATE TABLE [dbo].[products]
(
[productID] [int] NOT NULL IDENTITY(1, 1),
[productCode] [char] (3) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL CONSTRAINT [DF__products__produc__108B795B] DEFAULT (''),
[name] [varchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL CONSTRAINT [DF__products__name__117F9D94] DEFAULT (''),
[quantity] [int] NOT NULL CONSTRAINT [DF__products__quanti__1273C1CD] DEFAULT ((0)),
[price] [decimal] (7, 2) NOT NULL CONSTRAINT [DF__products__price__1367E606] DEFAULT ((99999.99))
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[products] ADD CONSTRAINT [PK__products__2D10D14ACE36D5C5] PRIMARY KEY CLUSTERED  ([productID]) ON [PRIMARY]
GO
