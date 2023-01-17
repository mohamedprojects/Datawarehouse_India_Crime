CREATE TABLE dbo.Tourisme
(
Tourisme_ID INT NOT NULL IDENTITY(1,1),
Year_ INT NULL,
Number_Toursite INT NULL,
Country_ID INT NULL,
Country NVarchar(50) NULL,
CONSTRAINT PK_Tourisme PRIMARY KEY (Tourisme_ID)
);
GO