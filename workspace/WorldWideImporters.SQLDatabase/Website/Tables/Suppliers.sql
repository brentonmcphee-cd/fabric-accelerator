CREATE TABLE [Website].[Suppliers] (
    [SupplierID]           INT            NOT NULL,
    [SupplierName]         NVARCHAR (100) NOT NULL,
    [SupplierCategoryName] NVARCHAR (50)  NULL,
    [PrimaryContact]       NVARCHAR (50)  NULL,
    [AlternateContact]     NVARCHAR (50)  NULL,
    [PhoneNumber]          NVARCHAR (20)  NOT NULL,
    [FaxNumber]            NVARCHAR (20)  NOT NULL,
    [WebsiteURL]           NVARCHAR (256) NOT NULL,
    [DeliveryMethod]       NVARCHAR (50)  NULL,
    [CityName]             NVARCHAR (50)  NULL,
    [DeliveryLocation]     NVARCHAR (MAX) NULL,
    [SupplierReference]    NVARCHAR (20)  NULL
);


GO

