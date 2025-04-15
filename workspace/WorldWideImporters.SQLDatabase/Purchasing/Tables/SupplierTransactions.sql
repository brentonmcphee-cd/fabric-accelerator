CREATE TABLE [Purchasing].[SupplierTransactions] (
    [SupplierTransactionID] INT             NOT NULL,
    [SupplierID]            INT             NOT NULL,
    [TransactionTypeID]     INT             NOT NULL,
    [PurchaseOrderID]       INT             NULL,
    [PaymentMethodID]       INT             NULL,
    [SupplierInvoiceNumber] NVARCHAR (20)   NULL,
    [TransactionDate]       DATE            NOT NULL,
    [AmountExcludingTax]    DECIMAL (18, 2) NOT NULL,
    [TaxAmount]             DECIMAL (18, 2) NOT NULL,
    [TransactionAmount]     DECIMAL (18, 2) NOT NULL,
    [OutstandingBalance]    DECIMAL (18, 2) NOT NULL,
    [FinalizationDate]      DATE            NULL,
    [IsFinalized]           BIT             NULL,
    [LastEditedBy]          INT             NOT NULL,
    [LastEditedWhen]        DATETIME        NOT NULL
);


GO

