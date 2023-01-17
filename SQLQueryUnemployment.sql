CREATE TABLE dbo.Unemployment
(
Unemployment_ID INT NOT NULL IDENTITY(1,1),
Year_ID INT NOT NULL,
unemploymentRate Float NULL,
AnnualChange Float NULL,
CONSTRAINT PK_Unemployment PRIMARY KEY (Unemployment_ID)
);
GO