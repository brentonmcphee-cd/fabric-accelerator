CREATE TABLE [Website].[Customers] (
    [CustomerID]           INT            NOT NULL,
    [CustomerName]         NVARCHAR (100) NOT NULL,
    [CustomerCategoryName] NVARCHAR (50)  NULL,
    [PrimaryContact]       NVARCHAR (50)  NULL,
    [AlternateContact]     NVARCHAR (50)  NULL,
    [PhoneNumber]          NVARCHAR (20)  NOT NULL,
    [FaxNumber]            NVARCHAR (20)  NOT NULL,
    [BuyingGroupName]      NVARCHAR (50)  NULL,
    [WebsiteURL]           NVARCHAR (256) NOT NULL,
    [DeliveryMethod]       NVARCHAR (50)  NULL,
    [CityName]             NVARCHAR (50)  NULL,
    [DeliveryLocation]     NVARCHAR (MAX) NULL,
    [DeliveryRun]          NVARCHAR (5)   NULL,
    [RunPosition]          NVARCHAR (5)   NULL
);


GO

