CREATE TABLE [Application].[PaymentMethods] (
    [PaymentMethodID]   INT           NOT NULL,
    [PaymentMethodName] NVARCHAR (50) NOT NULL,
    [LastEditedBy]      INT           NOT NULL,
    [ValidFrom]         DATETIME      NOT NULL,
    [ValidTo]           DATETIME      NOT NULL
);


GO

