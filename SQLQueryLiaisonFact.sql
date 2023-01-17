
ALTER TABLE dbo.Fact_Crime ADD CONSTRAINT
FK_Fact_Crime_Population FOREIGN KEY(Population_ID)
REFERENCES dbo.Population (Population_ID);
ALTER TABLE dbo.Fact_Crime ADD CONSTRAINT
FK_Fact_Crime_Tourisme FOREIGN KEY(Tourisme_ID)
REFERENCES dbo.Tourisme (Tourisme_ID);
GO