CREATE TABLE [Application].[Cities_Archive] (
    [CityID]                   INT            NOT NULL,
    [CityName]                 NVARCHAR (50)  NOT NULL,
    [StateProvinceID]          INT            NOT NULL,
    [Location]                 NVARCHAR (MAX) NULL,
    [LatestRecordedPopulation] BIGINT         NULL,
    [LastEditedBy]             INT            NOT NULL,
    [ValidFrom]                DATETIME       NOT NULL,
    [ValidTo]                  DATETIME       NOT NULL
);


GO

