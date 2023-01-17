CREATE TABLE dbo.Population
(
Population_ID INT NOT NULL,
State_Id INT NULL,
Year_ INT NULL,
State_Union_Territory NVARCHAR(50) NULL,
Number_population INT NULL,
CONSTRAINT PK_Population PRIMARY KEY (Population_ID)
);
GO