CREATE TABLE [Website].[VehicleTemperatures] (
    [VehicleTemperatureID] BIGINT          NOT NULL,
    [VehicleRegistration]  NVARCHAR (20)   NOT NULL,
    [ChillerSensorNumber]  INT             NOT NULL,
    [RecordedWhen]         DATETIME        NOT NULL,
    [Temperature]          DECIMAL (10, 2) NOT NULL,
    [FullSensorData]       NVARCHAR (1000) NULL
);


GO

