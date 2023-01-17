CREATE TABLE dbo.Enrolement
(
Enrolement_ID INT NOT NULL IDENTITY(1,1),
Year_ INT NOT NULL,
EnrolementRate Float NULL,
CONSTRAINT PK_Enrolement PRIMARY KEY (Enrolement_ID)
);
GO