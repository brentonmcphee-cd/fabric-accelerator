CREATE TABLE [Warehouse].[ColdRoomTemperatures_Archive] (
    [ColdRoomTemperatureID] BIGINT          NOT NULL,
    [ColdRoomSensorNumber]  INT             NOT NULL,
    [RecordedWhen]          DATETIME        NOT NULL,
    [Temperature]           DECIMAL (10, 2) NOT NULL,
    [ValidFrom]             DATETIME        NOT NULL,
    [ValidTo]               DATETIME        NOT NULL
);


GO

