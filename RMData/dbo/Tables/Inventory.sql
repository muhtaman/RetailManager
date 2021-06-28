CREATE TABLE [dbo].[Inventory]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [ProductID] INT NULL, 
    [Quantity] INT NULL, 
    [PurchasePrice] MONEY NULL, 
    [PurchaseDate] DATETIME2 NULL DEFAULT getutcdate(), 
)
