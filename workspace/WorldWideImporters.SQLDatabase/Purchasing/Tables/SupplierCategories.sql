CREATE TABLE [Purchasing].[SupplierCategories] (
    [SupplierCategoryID]   INT           NOT NULL,
    [SupplierCategoryName] NVARCHAR (50) NOT NULL,
    [LastEditedBy]         INT           NOT NULL,
    [ValidFrom]            DATETIME      NOT NULL,
    [ValidTo]              DATETIME      NOT NULL
);


GO

