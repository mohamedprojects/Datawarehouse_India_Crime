ALTER TABLE dbo.Pays ADD CONSTRAINT
FK_Pays_Enrolement FOREIGN KEY(Enrolement_ID)
REFERENCES dbo.Enrolement (Enrolement_ID);
ALTER TABLE dbo.Pays ADD CONSTRAINT
FK_Pays_Population FOREIGN KEY(Population_ID)
REFERENCES dbo.Population (Population_ID);
ALTER TABLE dbo.Pays ADD CONSTRAINT
FK_Pays_Unemployment FOREIGN KEY(Unemployment_ID)
REFERENCES dbo.Unemployment (Unemployment_ID);
ALTER TABLE dbo.Pays ADD CONSTRAINT
FK_Pays_Tourisme FOREIGN KEY(Tourisme_ID)
REFERENCES dbo.Tourisme (Tourisme_ID);
GO