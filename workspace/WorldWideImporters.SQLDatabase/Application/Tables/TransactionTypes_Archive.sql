CREATE TABLE [Application].[TransactionTypes_Archive] (
    [TransactionTypeID]   INT           NOT NULL,
    [TransactionTypeName] NVARCHAR (50) NOT NULL,
    [LastEditedBy]        INT           NOT NULL,
    [ValidFrom]           DATETIME      NOT NULL,
    [ValidTo]             DATETIME      NOT NULL
);


GO

