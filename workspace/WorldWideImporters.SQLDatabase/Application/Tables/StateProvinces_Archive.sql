CREATE TABLE [Application].[StateProvinces_Archive] (
    [StateProvinceID]          INT            NOT NULL,
    [StateProvinceCode]        NVARCHAR (5)   NOT NULL,
    [StateProvinceName]        NVARCHAR (50)  NOT NULL,
    [CountryID]                INT            NOT NULL,
    [SalesTerritory]           NVARCHAR (50)  NOT NULL,
    [Border]                   NVARCHAR (MAX) NULL,
    [LatestRecordedPopulation] BIGINT         NULL,
    [LastEditedBy]             INT            NOT NULL,
    [ValidFrom]                DATETIME       NOT NULL,
    [ValidTo]                  DATETIME       NOT NULL
);


GO

