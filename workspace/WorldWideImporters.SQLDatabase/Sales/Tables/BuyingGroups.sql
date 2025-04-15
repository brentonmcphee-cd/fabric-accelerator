CREATE TABLE [Sales].[BuyingGroups] (
    [BuyingGroupID]   INT           NOT NULL,
    [BuyingGroupName] NVARCHAR (50) NOT NULL,
    [LastEditedBy]    INT           NOT NULL,
    [ValidFrom]       DATETIME      NOT NULL,
    [ValidTo]         DATETIME      NOT NULL
);


GO

