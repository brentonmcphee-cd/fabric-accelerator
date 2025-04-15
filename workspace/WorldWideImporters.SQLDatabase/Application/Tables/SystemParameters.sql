CREATE TABLE [Application].[SystemParameters] (
    [SystemParameterID]    INT            NOT NULL,
    [DeliveryAddressLine1] NVARCHAR (60)  NOT NULL,
    [DeliveryAddressLine2] NVARCHAR (60)  NULL,
    [DeliveryCityID]       INT            NOT NULL,
    [DeliveryPostalCode]   NVARCHAR (10)  NOT NULL,
    [DeliveryLocation]     NVARCHAR (MAX) NOT NULL,
    [PostalAddressLine1]   NVARCHAR (60)  NOT NULL,
    [PostalAddressLine2]   NVARCHAR (60)  NULL,
    [PostalCityID]         INT            NOT NULL,
    [PostalPostalCode]     NVARCHAR (10)  NOT NULL,
    [ApplicationSettings]  NVARCHAR (MAX) NOT NULL,
    [LastEditedBy]         INT            NOT NULL,
    [LastEditedWhen]       DATETIME       NOT NULL
);


GO

