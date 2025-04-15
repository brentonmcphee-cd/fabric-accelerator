CREATE TABLE [Application].[DeliveryMethods] (
    [DeliveryMethodID]   INT           NOT NULL,
    [DeliveryMethodName] NVARCHAR (50) NOT NULL,
    [LastEditedBy]       INT           NOT NULL,
    [ValidFrom]          DATETIME      NOT NULL,
    [ValidTo]            DATETIME      NOT NULL
);


GO

