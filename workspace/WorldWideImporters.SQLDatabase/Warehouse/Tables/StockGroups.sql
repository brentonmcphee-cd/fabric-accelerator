CREATE TABLE [Warehouse].[StockGroups] (
    [StockGroupID]   INT           NOT NULL,
    [StockGroupName] NVARCHAR (50) NOT NULL,
    [LastEditedBy]   INT           NOT NULL,
    [ValidFrom]      DATETIME      NOT NULL,
    [ValidTo]        DATETIME      NOT NULL
);


GO

