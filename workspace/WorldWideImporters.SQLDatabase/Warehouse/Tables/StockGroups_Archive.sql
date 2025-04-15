CREATE TABLE [Warehouse].[StockGroups_Archive] (
    [StockGroupID]   INT           NOT NULL,
    [StockGroupName] NVARCHAR (50) NOT NULL,
    [LastEditedBy]   INT           NOT NULL,
    [ValidFrom]      DATETIME      NOT NULL,
    [ValidTo]        DATETIME      NOT NULL
);


GO

