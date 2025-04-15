CREATE TABLE [Sales].[InvoiceLines] (
    [InvoiceLineID]  INT             NOT NULL,
    [InvoiceID]      INT             NOT NULL,
    [StockItemID]    INT             NOT NULL,
    [Description]    NVARCHAR (100)  NOT NULL,
    [PackageTypeID]  INT             NOT NULL,
    [Quantity]       INT             NOT NULL,
    [UnitPrice]      DECIMAL (18, 2) NULL,
    [TaxRate]        DECIMAL (18, 3) NOT NULL,
    [TaxAmount]      DECIMAL (18, 2) NOT NULL,
    [LineProfit]     DECIMAL (18, 2) NOT NULL,
    [ExtendedPrice]  DECIMAL (18, 2) NOT NULL,
    [LastEditedBy]   INT             NOT NULL,
    [LastEditedWhen] DATETIME        NOT NULL
);


GO

