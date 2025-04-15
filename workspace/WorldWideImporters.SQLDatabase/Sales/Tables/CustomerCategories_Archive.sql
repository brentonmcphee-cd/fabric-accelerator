CREATE TABLE [Sales].[CustomerCategories_Archive] (
    [CustomerCategoryID]   INT           NOT NULL,
    [CustomerCategoryName] NVARCHAR (50) NOT NULL,
    [LastEditedBy]         INT           NOT NULL,
    [ValidFrom]            DATETIME      NOT NULL,
    [ValidTo]              DATETIME      NOT NULL
);


GO

