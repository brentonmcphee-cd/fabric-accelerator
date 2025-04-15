CREATE TABLE [Sales].[OrderLines] (
    [OrderLineID]          INT             NOT NULL,
    [OrderID]              INT             NOT NULL,
    [StockItemID]          INT             NOT NULL,
    [Description]          NVARCHAR (100)  NOT NULL,
    [PackageTypeID]        INT             NOT NULL,
    [Quantity]             INT             NOT NULL,
    [UnitPrice]            DECIMAL (18, 2) NULL,
    [TaxRate]              DECIMAL (18, 3) NOT NULL,
    [PickedQuantity]       INT             NOT NULL,
    [PickingCompletedWhen] DATETIME        NULL,
    [LastEditedBy]         INT             NOT NULL,
    [LastEditedWhen]       DATETIME        NOT NULL
);


GO

