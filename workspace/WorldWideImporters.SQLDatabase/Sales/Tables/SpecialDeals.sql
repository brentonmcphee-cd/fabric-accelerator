CREATE TABLE [Sales].[SpecialDeals] (
    [SpecialDealID]      INT             NOT NULL,
    [StockItemID]        INT             NULL,
    [CustomerID]         INT             NULL,
    [BuyingGroupID]      INT             NULL,
    [CustomerCategoryID] INT             NULL,
    [StockGroupID]       INT             NULL,
    [DealDescription]    NVARCHAR (30)   NOT NULL,
    [StartDate]          DATE            NOT NULL,
    [EndDate]            DATE            NOT NULL,
    [DiscountAmount]     DECIMAL (18, 2) NULL,
    [DiscountPercentage] DECIMAL (18, 3) NULL,
    [UnitPrice]          DECIMAL (18, 2) NULL,
    [LastEditedBy]       INT             NOT NULL,
    [LastEditedWhen]     DATETIME        NOT NULL
);


GO

