BEGIN TRANSACTION;
CREATE TABLE "Account" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "GeneratedWaste" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"DisposalSiteType" VARCHAR(255), 
	"DisposalType" VARCHAR(255), 
	"DisposedWasteQuantity" VARCHAR(255), 
	"DisposedWasteQuantityUnit" VARCHAR(255), 
	"EndDate" VARCHAR(255), 
	"IsHazardous" VARCHAR(255), 
	"StartDate" VARCHAR(255), 
	"SuplScope1EmissionsInTco2e" VARCHAR(255), 
	"SuplScp3DnstrmEndLifeSoldPrdct" VARCHAR(255), 
	"SuplScp3UpstrmWstGenInOper" VARCHAR(255), 
	"WasteType" VARCHAR(255), 
	"StnryAssetEnvrSrcId" VARCHAR(255), 
	"Scope3CrbnFtprntId" VARCHAR(255), 
	"WstDispoEmssnFctrId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "GeneratedWaste" VALUES(1,'2021 Q1 Waste - Corrugated Containers','','Offsite','Recycled','88000.0','KG','2021-03-31','False','2021-01-01','','','','Corrugated Containers','1','1','1');
INSERT INTO "GeneratedWaste" VALUES(2,'2021 Q2 Waste - Corrugated Containers','','Offsite','Recycled','90000.0','KG','2021-06-30','False','2021-04-01','','','','Corrugated Containers','1','1','1');
INSERT INTO "GeneratedWaste" VALUES(3,'2021 Q3 Waste - Corrugated Containers','','Offsite','Recycled','50000.0','KG','2021-09-30','False','2021-07-01','','','','Corrugated Containers','1','1','1');
INSERT INTO "GeneratedWaste" VALUES(4,'2021 Q4 Waste - Corrugated Containers','','Offsite','Recycled','65000.0','KG','2021-12-31','False','2021-10-01','','','','Corrugated Containers','1','1','1');
INSERT INTO "GeneratedWaste" VALUES(5,'2020 Q1 Waste - Mixed Electronics','','Offsite','Landfilled','25000.0','KG','2020-03-31','False','2020-01-01','','','','Mixed Electronics','1','2','1');
INSERT INTO "GeneratedWaste" VALUES(6,'2020 Q3 Waste - Mixed Electronics','','Offsite','Landfilled','90000.0','KG','2020-09-30','False','2020-07-01','','','','Mixed Electronics','1','2','1');
INSERT INTO "GeneratedWaste" VALUES(7,'2020 Q4 Waste - Mixed Electronics','','Offsite','Landfilled','40000.0','KG','2020-12-31','False','2020-10-01','','','','Mixed Electronics','1','2','1');
INSERT INTO "GeneratedWaste" VALUES(8,'2021 Q1 Waste - Mixed Electronics','','Offsite','Landfilled','100000.0','KG','2021-03-31','False','2021-01-01','','','','Mixed Electronics','1','1','1');
INSERT INTO "GeneratedWaste" VALUES(9,'2021 Q2 Waste - Mixed Electronics','','Offsite','Landfilled','20000.0','KG','2021-06-30','False','2021-04-01','','','','Mixed Electronics','1','1','1');
INSERT INTO "GeneratedWaste" VALUES(10,'2021 Q3 Waste - Mixed Electronics','','Offsite','Landfilled','50000.0','KG','2021-09-30','False','2021-07-01','','','','Mixed Electronics','1','1','1');
INSERT INTO "GeneratedWaste" VALUES(11,'2020 Q2 Waste - Mixed Electronics','','Offsite','Landfilled','65000.0','KG','2020-06-30','False','2020-04-01','','','','Mixed Electronics','1','2','1');
INSERT INTO "GeneratedWaste" VALUES(12,'2021 Q4 Waste - Mixed Electronics','','Offsite','Landfilled','33000.0','KG','2021-12-31','False','2021-10-01','','','','Mixed Electronics','1','1','1');
INSERT INTO "GeneratedWaste" VALUES(13,'2020 Q1 Waste - Mixed Paper','','Onsite','Combusted','50000.0','KG','2020-03-31','False','2020-01-01','','','','Mixed Paper','1','2','1');
INSERT INTO "GeneratedWaste" VALUES(14,'2020 Q2 Waste - Mixed Paper','','Onsite','Combusted','75000.0','KG','2020-06-30','False','2020-04-01','','','','Mixed Paper','1','2','1');
INSERT INTO "GeneratedWaste" VALUES(15,'2020 Q3 Waste - Mixed Paper','','Onsite','Combusted','60000.0','KG','2020-09-30','False','2020-07-01','','','','Mixed Paper','1','2','1');
INSERT INTO "GeneratedWaste" VALUES(16,'2020 Q4 Waste - Mixed Paper','','Onsite','Combusted','76000.0','KG','2020-12-31','False','2020-10-01','','','','Mixed Paper','1','2','1');
INSERT INTO "GeneratedWaste" VALUES(17,'2021 Q1 Waste - Mixed Paper','','Onsite','Combusted','80000.0','KG','2021-03-31','False','2021-01-01','','','','Mixed Paper','1','1','1');
INSERT INTO "GeneratedWaste" VALUES(18,'2021 Q2 Waste - Mixed Paper','','Onsite','Combusted','82000.0','KG','2021-06-30','False','2021-04-01','','','','Mixed Paper','1','1','1');
INSERT INTO "GeneratedWaste" VALUES(19,'2021 Q3 Waste - Mixed Paper','','Onsite','Combusted','72000.0','KG','2021-09-30','False','2021-07-01','','','','Mixed Paper','1','1','1');
INSERT INTO "GeneratedWaste" VALUES(20,'2021 Q4 Waste - Mixed Paper','','Onsite','Combusted','55000.0','KG','2021-12-31','False','2021-10-01','','','','Mixed Paper','1','1','1');
INSERT INTO "GeneratedWaste" VALUES(21,'2020 Q1 Waste - Office Paper','','Offsite','Landfilled','5000.0','KG','2020-03-31','False','2020-01-01','','','','Office Paper','1','2','1');
INSERT INTO "GeneratedWaste" VALUES(22,'2020 Q2 Waste - Office Paper','','Offsite','Landfilled','9000.0','KG','2020-06-30','False','2020-04-01','','','','Office Paper','1','2','1');
INSERT INTO "GeneratedWaste" VALUES(23,'2020 Q3 Waste - Office Paper','','Offsite','Landfilled','10000.0','KG','2020-09-30','False','2020-07-01','','','','Office Paper','1','2','1');
INSERT INTO "GeneratedWaste" VALUES(24,'2020 Q4 Waste - Office Paper','','Offsite','Landfilled','30000.0','KG','2020-12-31','False','2020-10-01','','','','Office Paper','1','2','1');
INSERT INTO "GeneratedWaste" VALUES(25,'2021 Q1 Waste - Office Paper','','Offsite','Recycled','8000.0','KG','2021-03-31','False','2021-01-01','','','','Office Paper','1','1','1');
INSERT INTO "GeneratedWaste" VALUES(26,'2021 Q2 Waste - Office Paper','','Offsite','Recycled','10000.0','KG','2021-06-30','False','2021-04-01','','','','Office Paper','1','1','1');
INSERT INTO "GeneratedWaste" VALUES(27,'2021 Q3 Waste - Office Paper','','Offsite','Recycled','30000.0','KG','2021-09-30','False','2021-07-01','','','','Office Paper','1','1','1');
INSERT INTO "GeneratedWaste" VALUES(28,'2021 Q4 Waste - Office Paper','','Offsite','Recycled','50000.0','KG','2021-12-31','False','2021-10-01','','','','Office Paper','1','1','1');
INSERT INTO "GeneratedWaste" VALUES(29,'2021 Q1 Waste - Aluminum Cans','','Offsite','Recycled','300000.0','KG','2021-03-31','False','2021-01-01','','','','Aluminum Cans','1','1','1');
INSERT INTO "GeneratedWaste" VALUES(30,'2021 Q2 Waste - Aluminum Cans','','Offsite','Recycled','333300.0','KG','2021-06-30','False','2021-04-01','','','','Aluminum Cans','1','1','1');
INSERT INTO "GeneratedWaste" VALUES(31,'2021 Q4 Waste - Aluminum Cans','','Offsite','Recycled','275000.0','KG','2021-12-31','False','2021-10-01','','','','Aluminum Cans','1','1','1');
INSERT INTO "GeneratedWaste" VALUES(32,'2020 Q1 Waste - Corrugated Containers','','Offsite','Landfilled','75000.0','KG','2020-03-31','False','2020-01-01','','','','Corrugated Containers','1','2','1');
INSERT INTO "GeneratedWaste" VALUES(33,'2021 Q3 Waste - Aluminum Cans','','Offsite','Recycled','270000.0','KG','2021-09-30','False','2021-07-01','','','','Aluminum Cans','1','1','1');
INSERT INTO "GeneratedWaste" VALUES(34,'2020 Q2 Waste - Aluminum Cans','','Offsite','Recycled','750000.0','KG','2020-06-30','False','2020-04-01','','','','Aluminum Cans','1','2','1');
INSERT INTO "GeneratedWaste" VALUES(35,'2020 Q3 Waste - Aluminum Cans','','Offsite','Recycled','500000.0','KG','2020-09-30','False','2020-07-01','','','','Aluminum Cans','1','2','1');
INSERT INTO "GeneratedWaste" VALUES(36,'2020 Q4 Waste - Aluminum Cans','','Offsite','Recycled','400000.0','KG','2020-12-31','False','2020-10-01','','','','Aluminum Cans','1','2','1');
INSERT INTO "GeneratedWaste" VALUES(37,'2020 Q1 Waste - Aluminum Cans','','Offsite','Recycled','650000.0','KG','2020-03-31','False','2020-01-01','','','','Aluminum Cans','1','2','1');
INSERT INTO "GeneratedWaste" VALUES(38,'2020 Q2 Waste - Corrugated Containers','','Offsite','Landfilled','60000.0','KG','2020-06-30','False','2020-04-01','','','','Corrugated Containers','1','2','1');
INSERT INTO "GeneratedWaste" VALUES(39,'2020 Q4 Waste - Corrugated Containers','','Offsite','Landfilled','80000.0','KG','2020-12-31','False','2020-10-01','','','','Corrugated Containers','1','2','1');
INSERT INTO "GeneratedWaste" VALUES(40,'2020 Q3 Waste - Corrugated Containers','','Offsite','Landfilled','50000.0','KG','2020-09-30','False','2020-07-01','','','','Corrugated Containers','1','2','1');
CREATE TABLE "Scope3CrbnFtprnt" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	"AuditApprovalStatus" VARCHAR(255), 
	"EndDate" VARCHAR(255), 
	"FootprintStage" VARCHAR(255), 
	"ReportingDate" VARCHAR(255), 
	"ReportingYear" VARCHAR(255), 
	"StartDate" VARCHAR(255), 
	"SuplScope3Emission" VARCHAR(255), 
	"StnryAssetEnvrSrcId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Scope3CrbnFtprnt" VALUES(1,'Addison Manufacturing - FY21 Scope 3 Footprint','','2021-12-31','Data Collection','2022-06-30','2021','2021-01-01','','1');
INSERT INTO "Scope3CrbnFtprnt" VALUES(2,'Addison Manufacturing - FY20 Scope 3 Footprint','','2020-12-31','External Audit','2021-06-30','2020','2020-01-01','','1');
CREATE TABLE "StnryAssetEnvrSrc" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	cci_extid__c VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "StnryAssetEnvrSrc" VALUES(1,'Addison Manufacturing','sa-addison');
CREATE TABLE "Supplier" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	"CompanyRelationshipType" VARCHAR(255), 
	"AccountId" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "WstDispoEmssnFctrSet" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	"EmissionFactorDataSource" VARCHAR(255), 
	"EmissionFactorUpdateYear" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "WstDispoEmssnFctrSet" VALUES(1,'Waste Disposal Factors - EPA 2020','https://www.epa.gov/sites/default/files/2020-04/documents/ghg-emission-factors-hub.pdf','2020');
CREATE TABLE "WstDispoEmssnFctrSetItm" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	"DisposalType" VARCHAR(255), 
	"EmissionsFactorValue" VARCHAR(255), 
	"EmissionsFactorValueUnit" VARCHAR(255), 
	"WasteType" VARCHAR(255), 
	"ParentEmissionFactorId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(1,'Waste Disposal Factors - EPA 2020 for Dairy Products-Landfilled','Landfilled','0.68','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Dairy Products','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(2,'Waste Disposal Factors - EPA 2020 for Fruits and Vegetables-Anaerobically Digested (Wet Digestate with Curing)','Anaerobically Digested (Wet Digestate with Curing)','0.11','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Fruits and Vegetables','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(3,'Waste Disposal Factors - EPA 2020 for Fruits and Vegetables-Anaerobically Digested (Dry Digestate with Curing)','Anaerobically Digested (Dry Digestate with Curing)','0.14','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Fruits and Vegetables','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(4,'Waste Disposal Factors - EPA 2020 for Fruits and Vegetables-Composted','Composted','0.07','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Fruits and Vegetables','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(5,'Waste Disposal Factors - EPA 2020 for Fruits and Vegetables-Combusted','Combusted','0.05','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Fruits and Vegetables','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(6,'Waste Disposal Factors - EPA 2020 for Fruits and Vegetables-Landfilled','Landfilled','0.68','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Fruits and Vegetables','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(7,'Waste Disposal Factors - EPA 2020 for Bread-Anaerobically Digested (Wet Digestate with Curing)','Anaerobically Digested (Wet Digestate with Curing)','0.11','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Bread','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(8,'Waste Disposal Factors - EPA 2020 for Bread-Anaerobically Digested (Dry Digestate with Curing)','Anaerobically Digested (Dry Digestate with Curing)','0.14','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Bread','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(9,'Waste Disposal Factors - EPA 2020 for Bread-Composted','Composted','0.07','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Bread','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(10,'Waste Disposal Factors - EPA 2020 for Bread-Combusted','Combusted','0.05','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Bread','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(11,'Waste Disposal Factors - EPA 2020 for Bread-Landfilled','Landfilled','0.68','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Bread','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(12,'Waste Disposal Factors - EPA 2020 for Grains-Anaerobically Digested (Wet Digestate with Curing)','Anaerobically Digested (Wet Digestate with Curing)','0.11','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Grains','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(13,'Waste Disposal Factors - EPA 2020 for Grains-Anaerobically Digested (Dry Digestate with Curing)','Anaerobically Digested (Dry Digestate with Curing)','0.14','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Grains','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(14,'Waste Disposal Factors - EPA 2020 for Grains-Composted','Composted','0.07','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Grains','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(15,'Waste Disposal Factors - EPA 2020 for Grains-Combusted','Combusted','0.05','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Grains','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(16,'Waste Disposal Factors - EPA 2020 for Grains-Landfilled','Landfilled','0.68','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Grains','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(17,'Waste Disposal Factors - EPA 2020 for Poultry-Anaerobically Digested (Wet Digestate with Curing)','Anaerobically Digested (Wet Digestate with Curing)','0.11','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Poultry','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(18,'Waste Disposal Factors - EPA 2020 for Poultry-Anaerobically Digested (Dry Digestate with Curing)','Anaerobically Digested (Dry Digestate with Curing)','0.14','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Poultry','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(19,'Waste Disposal Factors - EPA 2020 for Poultry-Composted','Composted','0.07','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Poultry','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(20,'Waste Disposal Factors - EPA 2020 for Poultry-Combusted','Combusted','0.05','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Poultry','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(21,'Waste Disposal Factors - EPA 2020 for Poultry-Landfilled','Landfilled','0.68','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Poultry','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(22,'Waste Disposal Factors - EPA 2020 for Beef-Anaerobically Digested (Wet Digestate with Curing)','Anaerobically Digested (Wet Digestate with Curing)','0.11','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Beef','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(23,'Waste Disposal Factors - EPA 2020 for Beef-Anaerobically Digested (Dry Digestate with Curing)','Anaerobically Digested (Dry Digestate with Curing)','0.14','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Beef','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(24,'Waste Disposal Factors - EPA 2020 for Beef-Composted','Composted','0.07','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Beef','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(25,'Waste Disposal Factors - EPA 2020 for Beef-Combusted','Combusted','0.05','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Beef','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(26,'Waste Disposal Factors - EPA 2020 for Beef-Landfilled','Landfilled','0.68','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Beef','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(27,'Waste Disposal Factors - EPA 2020 for Food Waste (non-meat)-Anaerobically Digested (Wet Digestate with Curing)','Anaerobically Digested (Wet Digestate with Curing)','0.11','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Food Waste (non-meat)','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(28,'Waste Disposal Factors - EPA 2020 for Food Waste (non-meat)-Anaerobically Digested (Dry Digestate with Curing)','Anaerobically Digested (Dry Digestate with Curing)','0.14','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Food Waste (non-meat)','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(29,'Waste Disposal Factors - EPA 2020 for Food Waste (non-meat)-Composted','Composted','0.07','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Food Waste (non-meat)','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(30,'Waste Disposal Factors - EPA 2020 for Food Waste (non-meat)-Combusted','Combusted','0.05','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Food Waste (non-meat)','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(31,'Waste Disposal Factors - EPA 2020 for Food Waste (non-meat)-Landfilled','Landfilled','0.68','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Food Waste (non-meat)','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(32,'Waste Disposal Factors - EPA 2020 for Medium-density Fiberboard-Combusted','Combusted','0.05','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Medium-density Fiberboard','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(33,'Waste Disposal Factors - EPA 2020 for Medium-density Fiberboard-Landfilled','Landfilled','0.04','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Medium-density Fiberboard','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(34,'Waste Disposal Factors - EPA 2020 for Medium-density Fiberboard-Recycled','Recycled','0.15','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Medium-density Fiberboard','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(35,'Waste Disposal Factors - EPA 2020 for Dimensional Lumber-Combusted','Combusted','0.05','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Dimensional Lumber','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(36,'Waste Disposal Factors - EPA 2020 for Dimensional Lumber-Landfilled','Landfilled','0.08','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Dimensional Lumber','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(37,'Waste Disposal Factors - EPA 2020 for Dimensional Lumber-Recycled','Recycled','0.09','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Dimensional Lumber','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(38,'Waste Disposal Factors - EPA 2020 for Textbooks-Combusted','Combusted','0.05','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Textbooks','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(39,'Waste Disposal Factors - EPA 2020 for Textbooks-Landfilled','Landfilled','1.52','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Textbooks','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(40,'Waste Disposal Factors - EPA 2020 for Textbooks-Recycled','Recycled','0.04','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Textbooks','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(41,'Waste Disposal Factors - EPA 2020 for Phonebooks-Combusted','Combusted','0.05','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Phonebooks','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(42,'Waste Disposal Factors - EPA 2020 for Phonebooks-Landfilled','Landfilled','0.42','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Phonebooks','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(43,'Waste Disposal Factors - EPA 2020 for Phonebooks-Recycled','Recycled','0.04','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Phonebooks','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(44,'Waste Disposal Factors - EPA 2020 for Office Paper-Combusted','Combusted','0.05','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Office Paper','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(45,'Waste Disposal Factors - EPA 2020 for Office Paper-Landfilled','Landfilled','1.52','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Office Paper','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(46,'Waste Disposal Factors - EPA 2020 for Office Paper-Recycled','Recycled','0.02','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Office Paper','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(47,'Waste Disposal Factors - EPA 2020 for Newspaper-Combusted','Combusted','0.05','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Newspaper','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(48,'Waste Disposal Factors - EPA 2020 for Newspaper-Landfilled','Landfilled','0.42','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Newspaper','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(49,'Waste Disposal Factors - EPA 2020 for Newspaper-Recycled','Recycled','0.02','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Newspaper','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(50,'Waste Disposal Factors - EPA 2020 for Magazines/Third-class mail-Combusted','Combusted','0.05','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Magazines/Third-class mail','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(51,'Waste Disposal Factors - EPA 2020 for Magazines/Third-class mail-Landfilled','Landfilled','0.5','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Magazines/Third-class mail','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(52,'Waste Disposal Factors - EPA 2020 for Magazines/Third-class mail-Recycled','Recycled','0.02','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Magazines/Third-class mail','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(53,'Waste Disposal Factors - EPA 2020 for Corrugated Containers-Combusted','Combusted','0.05','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Corrugated Containers','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(54,'Waste Disposal Factors - EPA 2020 for Corrugated Containers-Landfilled','Landfilled','1.07','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Corrugated Containers','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(55,'Waste Disposal Factors - EPA 2020 for Corrugated Containers-Recycled','Recycled','0.11','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Corrugated Containers','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(56,'Waste Disposal Factors - EPA 2020 for PLA-Composted','Composted','0.09','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','PLA','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(57,'Waste Disposal Factors - EPA 2020 for PLA-Combusted','Combusted','0.01','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','PLA','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(58,'Waste Disposal Factors - EPA 2020 for PLA-Landfilled','Landfilled','0.02','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','PLA','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(59,'Waste Disposal Factors - EPA 2020 for PVC-Combusted','Combusted','1.26','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','PVC','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(60,'Waste Disposal Factors - EPA 2020 for PVC-Landfilled','Landfilled','0.02','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','PVC','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(61,'Waste Disposal Factors - EPA 2020 for PS-Combusted','Combusted','3.02','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','PS','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(62,'Waste Disposal Factors - EPA 2020 for PS-Landfilled','Landfilled','0.02','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','PS','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(63,'Waste Disposal Factors - EPA 2020 for PP-Combusted','Combusted','2.8','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','PP','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(64,'Waste Disposal Factors - EPA 2020 for PP-Landfilled','Landfilled','0.02','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','PP','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(65,'Waste Disposal Factors - EPA 2020 for LLDPE-Combusted','Combusted','2.8','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','LLDPE','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(66,'Waste Disposal Factors - EPA 2020 for LLDPE-Landfilled','Landfilled','0.02','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','LLDPE','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(67,'Waste Disposal Factors - EPA 2020 for PET-Combusted','Combusted','2.05','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','PET','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(68,'Waste Disposal Factors - EPA 2020 for PET-Landfilled','Landfilled','0.02','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','PET','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(69,'Waste Disposal Factors - EPA 2020 for PET-Recycled','Recycled','0.23','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','PET','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(70,'Waste Disposal Factors - EPA 2020 for LDPE-Combusted','Combusted','2.8','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','LDPE','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(71,'Waste Disposal Factors - EPA 2020 for LDPE-Landfilled','Landfilled','0.02','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','LDPE','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(72,'Waste Disposal Factors - EPA 2020 for HDPE-Combusted','Combusted','2.8','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','HDPE','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(73,'Waste Disposal Factors - EPA 2020 for HDPE-Landfilled','Landfilled','0.02','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','HDPE','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(74,'Waste Disposal Factors - EPA 2020 for HDPE-Recycled','Recycled','0.21','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','HDPE','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(75,'Waste Disposal Factors - EPA 2020 for Glass-Combusted','Combusted','0.01','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Glass','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(76,'Waste Disposal Factors - EPA 2020 for Glass-Landfilled','Landfilled','0.02','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Glass','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(77,'Waste Disposal Factors - EPA 2020 for Glass-Recycled','Recycled','0.05','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Glass','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(78,'Waste Disposal Factors - EPA 2020 for Wood Flooring-Combusted','Combusted','0.08','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Wood Flooring','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(79,'Waste Disposal Factors - EPA 2020 for Wood Flooring-Landfilled','Landfilled','0.18','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Wood Flooring','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(80,'Waste Disposal Factors - EPA 2020 for Vinyl Flooring-Combusted','Combusted','0.29','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Vinyl Flooring','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(81,'Waste Disposal Factors - EPA 2020 for Vinyl Flooring-Landfilled','Landfilled','0.02','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Vinyl Flooring','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(82,'Waste Disposal Factors - EPA 2020 for Fiberglass Insulation-Landfilled','Landfilled','0.02','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Fiberglass Insulation','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(83,'Waste Disposal Factors - EPA 2020 for Fiberglass Insulation-Recycled','Recycled','0.05','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Fiberglass Insulation','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(84,'Waste Disposal Factors - EPA 2020 for Drywall-Landfilled','Landfilled','0.02','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Drywall','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(85,'Waste Disposal Factors - EPA 2020 for Asphalt Shingles-Combusted','Combusted','0.7','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Asphalt Shingles','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(86,'Waste Disposal Factors - EPA 2020 for Asphalt Shingles-Landfilled','Landfilled','0.02','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Asphalt Shingles','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(87,'Waste Disposal Factors - EPA 2020 for Asphalt Shingles-Recycled','Recycled','0.03','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Asphalt Shingles','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(88,'Waste Disposal Factors - EPA 2020 for Asphalt Concrete-Landfilled','Landfilled','0.02','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Asphalt Concrete','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(89,'Waste Disposal Factors - EPA 2020 for Asphalt Concrete-Recycled','Recycled','0.004','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Asphalt Concrete','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(90,'Waste Disposal Factors - EPA 2020 for Tires-Combusted','Combusted','2.21','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Tires','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(91,'Waste Disposal Factors - EPA 2020 for Tires-Landfilled','Landfilled','0.02','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Tires','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(92,'Waste Disposal Factors - EPA 2020 for Tires-Recycled','Recycled','0.1','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Tires','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(93,'Waste Disposal Factors - EPA 2020 for Fly Ash-Landfilled','Landfilled','0.02','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Fly Ash','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(94,'Waste Disposal Factors - EPA 2020 for Fly Ash-Recycled','Recycled','0.01','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Fly Ash','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(95,'Waste Disposal Factors - EPA 2020 for Concrete-Landfilled','Landfilled','0.02','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Concrete','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(96,'Waste Disposal Factors - EPA 2020 for Concrete-Recycled','Recycled','0.01','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Concrete','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(97,'Waste Disposal Factors - EPA 2020 for Clay Bricks-Landfilled','Landfilled','0.02','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Clay Bricks','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(98,'Waste Disposal Factors - EPA 2020 for Mixed Electronics-Combusted','Combusted','0.87','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Mixed Electronics','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(99,'Waste Disposal Factors - EPA 2020 for Mixed Electronics-Landfilled','Landfilled','0.02','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Mixed Electronics','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(100,'Waste Disposal Factors - EPA 2020 for Hard-copy Devices-Combusted','Combusted','1.92','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Hard-copy Devices','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(101,'Waste Disposal Factors - EPA 2020 for Hard-copy Devices-Landfilled','Landfilled','0.02','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Hard-copy Devices','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(102,'Waste Disposal Factors - EPA 2020 for Food Waste-Composted','Composted','0.07','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Food Waste','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(103,'Waste Disposal Factors - EPA 2020 for Electronic Peripherals-Combusted','Combusted','2.23','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Electronic Peripherals','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(104,'Waste Disposal Factors - EPA 2020 for Electronic Peripherals-Landfilled','Landfilled','0.02','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Electronic Peripherals','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(105,'Waste Disposal Factors - EPA 2020 for CRT Displays-Combusted','Combusted','0.64','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','CRT Displays','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(106,'Waste Disposal Factors - EPA 2020 for CRT Displays-Landfilled','Landfilled','0.02','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','CRT Displays','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(107,'Waste Disposal Factors - EPA 2020 for Flat-panel Displays-Combusted','Combusted','0.74','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Flat-panel Displays','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(108,'Waste Disposal Factors - EPA 2020 for Flat-panel Displays-Landfilled','Landfilled','0.02','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Flat-panel Displays','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(109,'Waste Disposal Factors - EPA 2020 for Portable Electronic Devices-Combusted','Combusted','0.89','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Portable Electronic Devices','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(110,'Waste Disposal Factors - EPA 2020 for Portable Electronic Devices-Landfilled','Landfilled','0.02','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Portable Electronic Devices','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(111,'Waste Disposal Factors - EPA 2020 for Desktop CPUs-Combusted','Combusted','0.4','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Desktop CPUs','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(112,'Waste Disposal Factors - EPA 2020 for Desktop CPUs-Landfilled','Landfilled','0.02','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Desktop CPUs','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(113,'Waste Disposal Factors - EPA 2020 for Carpet-Combusted','Combusted','1.68','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Carpet','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(114,'Waste Disposal Factors - EPA 2020 for Carpet-Landfilled','Landfilled','0.02','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Carpet','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(115,'Waste Disposal Factors - EPA 2020 for Mixed MSW (municipal solid waste)-Combusted','Combusted','0.43','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Mixed MSW (municipal solid waste)','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(116,'Waste Disposal Factors - EPA 2020 for Mixed MSW (municipal solid waste)-Landfilled','Landfilled','0.63','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Mixed MSW (municipal solid waste)','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(117,'Waste Disposal Factors - EPA 2020 for Mixed Organics-Composted','Composted','0.09','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Mixed Organics','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(118,'Waste Disposal Factors - EPA 2020 for Mixed Organics-Combusted','Combusted','0.05','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Mixed Organics','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(119,'Waste Disposal Factors - EPA 2020 for Mixed Organics-Landfilled','Landfilled','0.55','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Mixed Organics','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(120,'Waste Disposal Factors - EPA 2020 for Food Waste-Combusted','Combusted','0.05','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Food Waste','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(121,'Waste Disposal Factors - EPA 2020 for Food Waste-Landfilled','Landfilled','0.68','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Food Waste','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(122,'Waste Disposal Factors - EPA 2020 for Copper Wire-Combusted','Combusted','0.01','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Copper Wire','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(123,'Waste Disposal Factors - EPA 2020 for Copper Wire-Landfilled','Landfilled','0.02','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Copper Wire','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(124,'Waste Disposal Factors - EPA 2020 for Copper Wire-Recycled','Recycled','0.18','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Copper Wire','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(125,'Waste Disposal Factors - EPA 2020 for Steel Cans-Combusted','Combusted','0.01','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Steel Cans','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(126,'Waste Disposal Factors - EPA 2020 for Steel Cans-Landfilled','Landfilled','0.02','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Steel Cans','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(127,'Waste Disposal Factors - EPA 2020 for Steel Cans-Recycled','Recycled','0.32','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Steel Cans','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(128,'Waste Disposal Factors - EPA 2020 for Aluminum Ingot-Combusted','Combusted','0.01','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Aluminum Ingot','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(129,'Waste Disposal Factors - EPA 2020 for Aluminum Ingot-Landfilled','Landfilled','0.02','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Aluminum Ingot','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(130,'Waste Disposal Factors - EPA 2020 for Aluminum Ingot-Recycled','Recycled','0.04','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Aluminum Ingot','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(131,'Waste Disposal Factors - EPA 2020 for Aluminum Cans-Combusted','Combusted','0.01','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Aluminum Cans','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(132,'Waste Disposal Factors - EPA 2020 for Aluminum Cans-Landfilled','Landfilled','0.02','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Aluminum Cans','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(133,'Waste Disposal Factors - EPA 2020 for Aluminum Cans-Recycled','Recycled','0.06','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Aluminum Cans','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(134,'Waste Disposal Factors - EPA 2020 for Mixed Recyclables-Combusted','Combusted','0.11','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Mixed Recyclables','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(135,'Waste Disposal Factors - EPA 2020 for Mixed Recyclables-Landfilled','Landfilled','0.81','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Mixed Recyclables','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(136,'Waste Disposal Factors - EPA 2020 for Mixed Recyclables-Recycled','Recycled','0.09','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Mixed Recyclables','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(137,'Waste Disposal Factors - EPA 2020 for Mixed Plastics-Combusted','Combusted','2.34','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Mixed Plastics','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(138,'Waste Disposal Factors - EPA 2020 for Mixed Plastics-Landfilled','Landfilled','0.02','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Mixed Plastics','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(139,'Waste Disposal Factors - EPA 2020 for Mixed Plastics-Recycled','Recycled','0.22','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Mixed Plastics','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(140,'Waste Disposal Factors - EPA 2020 for Mixed Metals-Combusted','Combusted','0.01','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Mixed Metals','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(141,'Waste Disposal Factors - EPA 2020 for Mixed Metals-Landfilled','Landfilled','0.02','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Mixed Metals','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(142,'Waste Disposal Factors - EPA 2020 for Mixed Metals-Recycled','Recycled','0.23','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Mixed Metals','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(143,'Waste Disposal Factors - EPA 2020 for Mixed Paper (primarily from offices)-Combusted','Combusted','0.05','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Mixed Paper (primarily from offices)','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(144,'Waste Disposal Factors - EPA 2020 for Mixed Paper (primarily from offices)-Landfilled','Landfilled','0.9','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Mixed Paper (primarily from offices)','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(145,'Waste Disposal Factors - EPA 2020 for Mixed Paper (primarily from offices)-Recycled','Recycled','0.03','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Mixed Paper (primarily from offices)','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(146,'Waste Disposal Factors - EPA 2020 for Mixed Paper (primarily residential)-Combusted','Combusted','0.05','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Mixed Paper (primarily residential)','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(147,'Waste Disposal Factors - EPA 2020 for Mixed Paper (primarily residential)-Landfilled','Landfilled','0.92','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Mixed Paper (primarily residential)','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(148,'Waste Disposal Factors - EPA 2020 for Mixed Paper (primarily residential)-Recycled','Recycled','0.07','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Mixed Paper (primarily residential)','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(149,'Waste Disposal Factors - EPA 2020 for Mixed Paper (general)-Combusted','Combusted','0.05','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Mixed Paper (general)','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(150,'Waste Disposal Factors - EPA 2020 for Mixed Paper (general)-Landfilled','Landfilled','0.95','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Mixed Paper (general)','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(151,'Waste Disposal Factors - EPA 2020 for Mixed Paper (general)-Recycled','Recycled','0.07','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Mixed Paper (general)','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(152,'Waste Disposal Factors - EPA 2020 for Branches-Anaerobically Digested (Dry Digestate with Curing)','Anaerobically Digested (Dry Digestate with Curing)','0.16','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Branches','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(153,'Waste Disposal Factors - EPA 2020 for Dairy Products-Composted','Composted','0.07','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Dairy Products','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(154,'Waste Disposal Factors - EPA 2020 for Branches-Composted','Composted','0.09','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Branches','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(155,'Waste Disposal Factors - EPA 2020 for Branches-Combusted','Combusted','0.05','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Branches','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(156,'Waste Disposal Factors - EPA 2020 for Branches-Landfilled','Landfilled','0.62','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Branches','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(157,'Waste Disposal Factors - EPA 2020 for Leaves-Anaerobically Digested (Dry Digestate with Curing)','Anaerobically Digested (Dry Digestate with Curing)','0.13','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Leaves','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(158,'Waste Disposal Factors - EPA 2020 for Leaves-Composted','Composted','0.09','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Leaves','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(159,'Waste Disposal Factors - EPA 2020 for Leaves-Combusted','Combusted','0.05','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Leaves','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(160,'Waste Disposal Factors - EPA 2020 for Leaves-Landfilled','Landfilled','0.3','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Leaves','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(161,'Waste Disposal Factors - EPA 2020 for Grass-Anaerobically Digested (Dry Digestate with Curing)','Anaerobically Digested (Dry Digestate with Curing)','0.09','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Grass','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(162,'Waste Disposal Factors - EPA 2020 for Grass-Composted','Composted','0.09','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Grass','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(163,'Waste Disposal Factors - EPA 2020 for Grass-Combusted','Combusted','0.05','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Grass','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(164,'Waste Disposal Factors - EPA 2020 for Grass-Landfilled','Landfilled','0.29','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Grass','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(165,'Waste Disposal Factors - EPA 2020 for Yard Trimmings-Anaerobically Digested (Dry Digestate with Curing)','Anaerobically Digested (Dry Digestate with Curing)','0.11','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Yard Trimmings','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(166,'Waste Disposal Factors - EPA 2020 for Yard Trimmings-Composted','Composted','0.09','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Yard Trimmings','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(167,'Waste Disposal Factors - EPA 2020 for Yard Trimmings-Combusted','Combusted','0.05','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Yard Trimmings','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(168,'Waste Disposal Factors - EPA 2020 for Dairy Products-Combusted','Combusted','0.05','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Dairy Products','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(169,'Waste Disposal Factors - EPA 2020 for Yard Trimmings-Landfilled','Landfilled','0.38','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Yard Trimmings','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(170,'Waste Disposal Factors - EPA 2020 for Dairy Products-Anaerobically Digested (Wet Digestate with Curing)','Anaerobically Digested (Wet Digestate with Curing)','0.11','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Dairy Products','1');
INSERT INTO "WstDispoEmssnFctrSetItm" VALUES(171,'Waste Disposal Factors - EPA 2020 for Dairy Products-Anaerobically Digested (Dry Digestate with Curing)','Anaerobically Digested (Dry Digestate with Curing)','0.14','TCO2E_PER_SHORT_TON_WASTE_MATERIAL','Dairy Products','1');
COMMIT;
