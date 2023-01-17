CREATE TABLE dbo.Fact_Crime
(
Fact_Crime_ID INT NOT NULL IDENTITY(1,1),
Crime_ID INT NOT NULL ,
PaysKey INT NOT NULL ,
Datekey INT NOT NULL ,
City NVARCHAR(50),
Murder INT,
Rape INT,
Dacoity INT,
OtherCrime INT,
AttemptMurder INT,
CrimeRate_City FLOAT,
CONSTRAINT PK_Fact_Crime
PRIMARY KEY (Fact_Crime_ID)
);
GO