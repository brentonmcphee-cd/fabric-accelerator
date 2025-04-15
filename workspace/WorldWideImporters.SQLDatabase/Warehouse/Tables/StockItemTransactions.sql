CREATE TABLE [Warehouse].[StockItemTransactions] (
    [StockItemTransactionID]  INT             NOT NULL,
    [StockItemID]             INT             NOT NULL,
    [TransactionTypeID]       INT             NOT NULL,
    [CustomerID]              INT             NULL,
    [InvoiceID]               INT             NULL,
    [SupplierID]              INT             NULL,
    [PurchaseOrderID]         INT             NULL,
    [TransactionOccurredWhen] DATETIME        NOT NULL,
    [Quantity]                DECIMAL (18, 3) NOT NULL,
    [LastEditedBy]            INT             NOT NULL,
    [LastEditedWhen]          DATETIME        NOT NULL
);


GO

