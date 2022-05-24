BEGIN TRANSACTION;
CREATE TABLE "BldgEnrgyIntensityCnfg" (
	id INTEGER NOT NULL, 
	"BuildingEnergyIntensityType" VARCHAR(255), 
	"DeveloperName" VARCHAR(255), 
	"MasterLabel" VARCHAR(255), 
	"RecordTypeId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "BldgEnrgyIntensityCnfg" VALUES(1,'BuildingEnergyIntensity','Building_Energy_Intensity','Building Energy Intensity','0120U000003JcwNQAS');
INSERT INTO "BldgEnrgyIntensityCnfg" VALUES(2,'RegionalBuildingEnergyIntensity','Regional_Building_Energy_Intensity','Regional Building Energy Intensity','0120U000003JcwIQAS');
CREATE TABLE "BldgEnrgyIntensityCnfg_rt_mapping" (
	record_type_id VARCHAR(18) NOT NULL, 
	developer_name VARCHAR(255), 
	PRIMARY KEY (record_type_id)
);
COMMIT;
