CREATE TABLE [Warehouse].[StockItemStockGroups] (
    [StockItemStockGroupID] INT      NOT NULL,
    [StockItemID]           INT      NOT NULL,
    [StockGroupID]          INT      NOT NULL,
    [LastEditedBy]          INT      NOT NULL,
    [LastEditedWhen]        DATETIME NOT NULL
);


GO

