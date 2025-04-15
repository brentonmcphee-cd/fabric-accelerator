CREATE TABLE [Warehouse].[PackageTypes_Archive] (
    [PackageTypeID]   INT           NOT NULL,
    [PackageTypeName] NVARCHAR (50) NOT NULL,
    [LastEditedBy]    INT           NOT NULL,
    [ValidFrom]       DATETIME      NOT NULL,
    [ValidTo]         DATETIME      NOT NULL
);


GO

