CREATE TABLE [Warehouse].[VehicleTemperatures] (
    [VehicleTemperatureID] BIGINT          NOT NULL,
    [VehicleRegistration]  NVARCHAR (20)   NOT NULL,
    [ChillerSensorNumber]  INT             NOT NULL,
    [RecordedWhen]         DATETIME        NOT NULL,
    [Temperature]          DECIMAL (10, 2) NOT NULL,
    [FullSensorData]       NVARCHAR (1000) NULL,
    [IsCompressed]         BIT             NOT NULL,
    [CompressedSensorData] VARBINARY (MAX) NULL
);


GO

