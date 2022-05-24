BEGIN TRANSACTION;
CREATE TABLE "Account" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "OtherEmssnFctrSet" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	"Ch4GlblWarmingPot" VARCHAR(255), 
	"RefrigerantLeakageRtInKgItKwh" VARCHAR(255), 
	"EmissionFactorDataSource" VARCHAR(255), 
	"EmissionFactorUpdateYear" VARCHAR(255), 
	"N2oGlblWarmingPot" VARCHAR(255), 
	"RefrigerantLeakageRtInKgM2" VARCHAR(255), 
	"RefrigerantLeakageRtInKgSqft" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "OtherEmssnFctrSet" VALUES(1,'Mobile Fuel Conversion Factors - DEFRA EPA 2021','28.0','1.66e-06','https://www.epa.gov/sites/default/files/2021-04/documents/emission-factors_apr2021.pdf','2021','265.0','0.249359521292','0.02316628');
CREATE TABLE "OtherEmssnFctrSetItem" (
	id INTEGER NOT NULL, 
	"CalorificValue" VARCHAR(255), 
	"CalorificValueUnit" VARCHAR(255), 
	"Ch4EmissionFactor" VARCHAR(255), 
	"Ch4EmissionFactorUnit" VARCHAR(255), 
	"Co2EmissionFactor" VARCHAR(255), 
	"Co2EmissionFactorUnit" VARCHAR(255), 
	"FuelType" VARCHAR(255), 
	"N2oEmissionFactor" VARCHAR(255), 
	"N2oEmissionFactorUnit" VARCHAR(255), 
	"SuppliedEmissionsFactor" VARCHAR(255), 
	"SuppliedEmissionsFactorUnit" VARCHAR(255), 
	"ParentEmissionFactorId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "OtherEmssnFctrSetItem" VALUES(1,'','KWH_PER_L','0.0','G_PER_US_GAL','9.75','KG_PER_US_GAL','JetFuel','0.3','G_PER_US_GAL','','KG_PER_US_GAL','1');
INSERT INTO "OtherEmssnFctrSetItem" VALUES(2,'','KWH_PER_L','0.024622902','G_PER_KM','8.78','KG_PER_US_GAL','Gasoline','0.006061847','G_PER_KM','','KG_PER_US_GAL','1');
INSERT INTO "OtherEmssnFctrSetItem" VALUES(3,'','KWH_PER_L','0.050962433','G_PER_KM','5.75','KG_PER_US_GAL','Ethanol','0.0241401','G_PER_KM','','KG_PER_US_GAL','1');
INSERT INTO "OtherEmssnFctrSetItem" VALUES(4,'0.138','KWH_PER_L','0.036853886','G_PER_KM','10.21','KG_PER_US_GAL','Diesel','0.044900586','G_PER_KM','','KG_PER_US_GAL','1');
INSERT INTO "OtherEmssnFctrSetItem" VALUES(5,'','KWH_PER_L','3.260925175','G_PER_KM','7.48','KG_PER_US_GAL','CompressedNaturalGasCNG','0.007644365','G_PER_KM','','KG_PER_US_GAL','1');
INSERT INTO "OtherEmssnFctrSetItem" VALUES(6,'','KWH_PER_L','0.030979795','G_PER_KM','9.45','KG_PER_US_GAL','Biodiesel','0.03379614','G_PER_KM','','KG_PER_US_GAL','1');
INSERT INTO "OtherEmssnFctrSetItem" VALUES(7,'','KWH_PER_L','0.018909745','G_PER_KM','5.68','KG_PER_US_GAL','AutogasLPG','0.031784465','G_PER_KM','','KG_PER_US_GAL','1');
CREATE TABLE "Supplier" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	"CompanyRelationshipType" VARCHAR(255), 
	"AccountId" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "VehicleAssetCrbnFtprnt" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	"AuditApprovalStatus" VARCHAR(255), 
	"EndDate" VARCHAR(255), 
	"FootprintStage" VARCHAR(255), 
	"ReportingDate" VARCHAR(255), 
	"ReportingYear" VARCHAR(255), 
	"StartDate" VARCHAR(255), 
	"SuplScope1Emissions" VARCHAR(255), 
	"SuplScope2LocationBasedEmssn" VARCHAR(255), 
	"SuplScope2MarketBasedEmssn" VARCHAR(255), 
	"SuplScope3DnstrmEmissions" VARCHAR(255), 
	"SuplScope3UpstrmEmissions" VARCHAR(255), 
	"VehicleType" VARCHAR(255), 
	"VehicleAssetEmssnSrcId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "VehicleAssetCrbnFtprnt" VALUES(1,'XK-640036 Truck - FY21 Carbon Footprint','Approved','2021-12-31','Completed','2022-06-30','2021','2021-01-01','','','','','','','1');
INSERT INTO "VehicleAssetCrbnFtprnt" VALUES(2,'XK-640036 Truck - FY22 Carbon Footprint','','2022-12-31','Data Collection','2023-06-30','2022','2022-01-01','','','','','','','1');
INSERT INTO "VehicleAssetCrbnFtprnt" VALUES(3,'Private Jet Foxtrot - FY19 Carbon Footprint','Approved','2019-12-31','Completed','2020-06-30','2019','2019-01-01','','','','','','','2');
INSERT INTO "VehicleAssetCrbnFtprnt" VALUES(4,'Private Jet Foxtrot - FY20 Carbon Footprint','Approved','2020-12-31','Completed','2021-06-30','2020','2020-01-01','','','','','','','2');
INSERT INTO "VehicleAssetCrbnFtprnt" VALUES(5,'Private Jet Foxtrot - FY21 Carbon Footprint','Approved','2021-12-31','Completed','2022-06-30','2021','2021-01-01','','','','','','','2');
INSERT INTO "VehicleAssetCrbnFtprnt" VALUES(6,'Private Jet Foxtrot - FY22 Carbon Footprint','','2022-12-31','Data Collection','2023-06-30','2022','2022-01-01','','','','','','','2');
INSERT INTO "VehicleAssetCrbnFtprnt" VALUES(7,'XK-640036 Truck - FY19 Carbon Footprint','Approved','2019-12-31','Completed','2020-06-30','2019','2019-01-01','','','','','','','1');
INSERT INTO "VehicleAssetCrbnFtprnt" VALUES(8,'XK-640036 Truck - FY20 Carbon Footprint','Approved','2020-12-31','Completed','2021-06-30','2020','2020-01-01','','','','','','','1');
CREATE TABLE "VehicleAssetEmssnSrc" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	"RecordTypeId" VARCHAR(255), 
	"BusinessRegion" VARCHAR(255), 
	"City" VARCHAR(255), 
	"Country" VARCHAR(255), 
	"CrbnEmssnScopeAlloc" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"IsCompanyOwnedAsset" VARCHAR(255), 
	"LeaseExpirationDate" VARCHAR(255), 
	"LeaseIdentifier" VARCHAR(255), 
	"PostalCode" VARCHAR(255), 
	"State" VARCHAR(255), 
	"StreetAddress" VARCHAR(255), 
	"StreetAddress2" VARCHAR(255), 
	"VehicleIdentifier" VARCHAR(255), 
	"VehicleType" VARCHAR(255), 
	"OtherEmssnFctrId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "VehicleAssetEmssnSrc" VALUES(1,'Truck XK-640036','0120U000003Jdv7QAC','AMER','Chicago','US','Scope 1','VIN: 3TMDZ5BM6MM117581','False','2024-06-01','LID-V-X543EF','','IL','','','VEH-00-640036','Fleet Vehicle','1');
INSERT INTO "VehicleAssetEmssnSrc" VALUES(2,'Company Jet Foxtrot','0120U000003JdvCQAS','AMER','San Francisco','US','Scope 3 Upstream','Executive jet','False','2024-06-01','LID-V-X5SHW6','','CA','','','VEH-05-550908','Private Jet','1');
CREATE TABLE "VehicleAssetEmssnSrc_rt_mapping" (
	record_type_id VARCHAR(18) NOT NULL, 
	developer_name VARCHAR(255), 
	PRIMARY KEY (record_type_id)
);
INSERT INTO "VehicleAssetEmssnSrc_rt_mapping" VALUES('0120U000003Jdv7QAC','Fleet_Vehicle');
INSERT INTO "VehicleAssetEmssnSrc_rt_mapping" VALUES('0120U000003JdvCQAS','Private_Jet');
CREATE TABLE "VehicleAssetEnrgyUse" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	"AircraftFuelEconomy" VARCHAR(255), 
	"AircraftFuelEconomyUnit" VARCHAR(255), 
	"AircraftType" VARCHAR(255), 
	"CarbonFootprintReportDate" VARCHAR(255), 
	"CostCenter" VARCHAR(255), 
	"Distance" VARCHAR(255), 
	"DistanceUnit" VARCHAR(255), 
	"EndDate" VARCHAR(255), 
	"FlightDate" VARCHAR(255), 
	"FlightDurationInHours" VARCHAR(255), 
	"FuelConsumption" VARCHAR(255), 
	"FuelConsumptionUnit" VARCHAR(255), 
	"FuelEfficiency" VARCHAR(255), 
	"FuelEfficiencyUnit" VARCHAR(255), 
	"FuelType" VARCHAR(255), 
	"IsCompanyOwnedAsset" VARCHAR(255), 
	"StartDate" VARCHAR(255), 
	"SuplScope1Emissions" VARCHAR(255), 
	"SuplScope2LocationBasedEmssn" VARCHAR(255), 
	"SuplScope2MarketBasedEmssn" VARCHAR(255), 
	"SuplScope3DnstrmEmissions" VARCHAR(255), 
	"SuplScope3UpstrmEmissions" VARCHAR(255), 
	"VehicleAssetEmssnSrcId" VARCHAR(255), 
	"VehicleAssetCrbnFtprntId" VARCHAR(255), 
	"SupplierId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "VehicleAssetEnrgyUse" VALUES(1,'XK-640036 Truck - 2019 Jan 1 - Dec 31 - Biodiesel','','LITERS_PER_HOUR','','','','60000.0','Miles','2019-12-31','','','12000.0','GALLONS','5.0','MILES_PER_GALLON','Biodiesel','False','2019-01-01','','','','','','1','7','');
INSERT INTO "VehicleAssetEnrgyUse" VALUES(2,'XK-640036 Truck - 2020 Jan 1 - Mar 31 - Biodiesel','','LITERS_PER_HOUR','','','','20000.0','Miles','2020-03-31','','','4000.0','GALLONS','5.0','MILES_PER_GALLON','Biodiesel','False','2020-01-01','','','','','','1','8','');
INSERT INTO "VehicleAssetEnrgyUse" VALUES(3,'XK-640036 Truck - 2020 Apr 1 - Jun 30 - Biodiesel','','LITERS_PER_HOUR','','','','20000.0','Miles','2020-06-30','','','4000.0','GALLONS','5.0','MILES_PER_GALLON','Biodiesel','False','2020-04-01','','','','','','1','8','');
INSERT INTO "VehicleAssetEnrgyUse" VALUES(4,'XK-640036 Truck - 2020 Jul 1 - Sep 30 - Biodiesel','','LITERS_PER_HOUR','','','','20000.0','Miles','2020-09-30','','','4000.0','GALLONS','5.0','MILES_PER_GALLON','Biodiesel','False','2020-07-01','','','','','','1','8','');
INSERT INTO "VehicleAssetEnrgyUse" VALUES(5,'XK-640036 Truck - 2021 Jan 1 - Jan 31 - Biodiesel','','LITERS_PER_HOUR','','','','5000.0','Miles','2021-01-31','','','1000.0','GALLONS','5.0','MILES_PER_GALLON','Biodiesel','False','2021-01-01','','','','','','1','1','');
INSERT INTO "VehicleAssetEnrgyUse" VALUES(6,'XK-640036 Truck - 2021 Feb 1 - Feb 28 - Biodiesel','','LITERS_PER_HOUR','','','','5000.0','Miles','2021-02-28','','','1000.0','GALLONS','5.0','MILES_PER_GALLON','Biodiesel','False','2021-02-01','','','','','','1','1','');
INSERT INTO "VehicleAssetEnrgyUse" VALUES(7,'XK-640036 Truck - 2021 Mar 1 - Mar 31 - Biodiesel','','LITERS_PER_HOUR','','','','5000.0','Miles','2021-03-31','','','1000.0','GALLONS','5.0','MILES_PER_GALLON','Biodiesel','False','2021-03-01','','','','','','1','1','');
INSERT INTO "VehicleAssetEnrgyUse" VALUES(8,'XK-640036 Truck - 2021 Apr 1 - Apr 30 - Biodiesel','','LITERS_PER_HOUR','','','','5000.0','Miles','2021-04-30','','','1000.0','GALLONS','5.0','MILES_PER_GALLON','Biodiesel','False','2021-04-01','','','','','','1','1','');
INSERT INTO "VehicleAssetEnrgyUse" VALUES(9,'XK-640036 Truck - 2021 May 1 - May 31 - Biodiesel','','LITERS_PER_HOUR','','','','5000.0','Miles','2021-05-31','','','1000.0','GALLONS','5.0','MILES_PER_GALLON','Biodiesel','False','2021-05-01','','','','','','1','1','');
INSERT INTO "VehicleAssetEnrgyUse" VALUES(10,'XK-640036 Truck - 2021 Jun 1 - Jun 30 - Biodiesel','','LITERS_PER_HOUR','','','','5000.0','Miles','2021-06-30','','','1000.0','GALLONS','5.0','MILES_PER_GALLON','Biodiesel','False','2021-06-01','','','','','','1','1','');
INSERT INTO "VehicleAssetEnrgyUse" VALUES(11,'XK-640036 Truck - 2021 Jul 1 - Jul 31 - Biodiesel','','LITERS_PER_HOUR','','','','5000.0','Miles','2021-07-31','','','1000.0','GALLONS','5.0','MILES_PER_GALLON','Biodiesel','False','2021-07-01','','','','','','1','1','');
INSERT INTO "VehicleAssetEnrgyUse" VALUES(12,'XK-640036 Truck - 2021 Aug 1 - Aug 31 - Biodiesel','','LITERS_PER_HOUR','','','','5000.0','Miles','2021-08-31','','','1000.0','GALLONS','5.0','MILES_PER_GALLON','Biodiesel','False','2021-08-01','','','','','','1','1','');
INSERT INTO "VehicleAssetEnrgyUse" VALUES(13,'XK-640036 Truck - 2021 Sep 1 - Sep 30 - Biodiesel','','LITERS_PER_HOUR','','','','5000.0','Miles','2021-09-30','','','1000.0','GALLONS','5.0','MILES_PER_GALLON','Biodiesel','False','2021-09-01','','','','','','1','1','');
INSERT INTO "VehicleAssetEnrgyUse" VALUES(14,'XK-640036 Truck - 2021 Oct 1 - Oct 31 - Biodiesel','','LITERS_PER_HOUR','','','','5000.0','Miles','2021-10-31','','','1000.0','GALLONS','5.0','MILES_PER_GALLON','Biodiesel','False','2021-10-01','','','','','','1','1','');
INSERT INTO "VehicleAssetEnrgyUse" VALUES(15,'XK-640036 Truck - 2021 Nov 1 - Nov 30 - Biodiesel','','LITERS_PER_HOUR','','','','5000.0','Miles','2021-11-30','','','1000.0','GALLONS','5.0','MILES_PER_GALLON','Biodiesel','False','2021-11-01','','','','','','1','1','');
INSERT INTO "VehicleAssetEnrgyUse" VALUES(16,'XK-640036 Truck - 2021 Dec 1 - Dec 31 - Biodiesel','','LITERS_PER_HOUR','','','','5000.0','Miles','2021-12-31','','','1000.0','GALLONS','5.0','MILES_PER_GALLON','Biodiesel','False','2021-12-01','','','','','','1','1','');
INSERT INTO "VehicleAssetEnrgyUse" VALUES(17,'XK-640036 Truck - 2022 Jan 1 - Jan 31 - Biodiesel','','LITERS_PER_HOUR','','','','5000.0','Miles','2022-01-31','','','1000.0','GALLONS','5.0','MILES_PER_GALLON','Biodiesel','False','2022-01-01','','','','','','1','2','');
INSERT INTO "VehicleAssetEnrgyUse" VALUES(18,'XK-640036 Truck - 2022 Feb 1 - Feb 28 - Biodiesel','','LITERS_PER_HOUR','','','','5000.0','Miles','2022-02-28','','','1000.0','GALLONS','5.0','MILES_PER_GALLON','Biodiesel','False','2022-02-01','','','','','','1','2','');
INSERT INTO "VehicleAssetEnrgyUse" VALUES(19,'XK-640036 Truck - 2022 Mar 1 - Mar 31 - Biodiesel','','LITERS_PER_HOUR','','','','5000.0','Miles','2022-03-31','','','1000.0','GALLONS','5.0','MILES_PER_GALLON','Biodiesel','False','2022-03-01','','','','','','1','2','');
INSERT INTO "VehicleAssetEnrgyUse" VALUES(20,'XK-640036 Truck - 2022 Apr 1 - Apr 30 - Biodiesel','','LITERS_PER_HOUR','','','','5000.0','Miles','2022-04-30','','','1000.0','GALLONS','5.0','MILES_PER_GALLON','Biodiesel','False','2022-04-01','','','','','','1','2','');
INSERT INTO "VehicleAssetEnrgyUse" VALUES(21,'Private Jet Foxtrot - 2021 Jun 1 - Jun 30','50.0','GALLONS_PER_HOUR','','','','0.0','Kilometers','2021-06-30','','','1000.0','GALLONS','0.0','LITRES_PER_100KM','JetFuel','False','2021-06-01','','','','','','2','5','');
INSERT INTO "VehicleAssetEnrgyUse" VALUES(22,'Private Jet Foxtrot - 2021 Jul 1 - Jul 31','50.0','GALLONS_PER_HOUR','','','','0.0','Kilometers','2021-07-31','','','1000.0','GALLONS','0.0','LITRES_PER_100KM','JetFuel','False','2021-07-01','','','','','','2','5','');
INSERT INTO "VehicleAssetEnrgyUse" VALUES(23,'Private Jet Foxtrot - 2021 Aug 1 - Aug 31','50.0','GALLONS_PER_HOUR','','','','0.0','Kilometers','2021-08-31','','','1000.0','GALLONS','0.0','LITRES_PER_100KM','JetFuel','False','2021-08-01','','','','','','2','5','');
INSERT INTO "VehicleAssetEnrgyUse" VALUES(24,'Private Jet Foxtrot - 2021 May 1 - May 31','50.0','GALLONS_PER_HOUR','','','','0.0','Kilometers','2021-05-31','','','1000.0','GALLONS','0.0','LITRES_PER_100KM','JetFuel','False','2021-05-01','','','','','','2','5','');
INSERT INTO "VehicleAssetEnrgyUse" VALUES(25,'Private Jet Foxtrot - 2021 Sep 1 - Sep 30','50.0','GALLONS_PER_HOUR','','','','0.0','Kilometers','2021-09-30','','','1000.0','GALLONS','0.0','LITRES_PER_100KM','JetFuel','False','2021-09-01','','','','','','2','5','');
INSERT INTO "VehicleAssetEnrgyUse" VALUES(26,'Private Jet Foxtrot - 2021 Oct 1 - Oct 31','50.0','GALLONS_PER_HOUR','','','','0.0','Kilometers','2021-10-31','','','1000.0','GALLONS','0.0','LITRES_PER_100KM','JetFuel','False','2021-10-01','','','','','','2','5','');
INSERT INTO "VehicleAssetEnrgyUse" VALUES(27,'Private Jet Foxtrot - 2021 Nov 1 - Nov 30','50.0','GALLONS_PER_HOUR','','','','0.0','Kilometers','2021-11-30','','','1000.0','GALLONS','0.0','LITRES_PER_100KM','JetFuel','False','2021-11-01','','','','','','2','5','');
INSERT INTO "VehicleAssetEnrgyUse" VALUES(28,'Private Jet Foxtrot - 2021 Dec 1 - Dec 31','50.0','GALLONS_PER_HOUR','','','','0.0','Kilometers','2021-12-31','','','1000.0','GALLONS','0.0','LITRES_PER_100KM','JetFuel','False','2021-12-01','','','','','','2','5','');
INSERT INTO "VehicleAssetEnrgyUse" VALUES(29,'Private Jet Foxtrot - 2022 Jan 1 - Jan 31','50.0','GALLONS_PER_HOUR','','','','0.0','Kilometers','2022-01-31','','','1000.0','GALLONS','0.0','LITRES_PER_100KM','JetFuel','False','2022-01-01','','','','','','2','6','');
INSERT INTO "VehicleAssetEnrgyUse" VALUES(30,'Private Jet Foxtrot - 2022 Feb 1 - Feb 28','50.0','GALLONS_PER_HOUR','','','','0.0','Kilometers','2022-02-28','','','1000.0','GALLONS','0.0','LITRES_PER_100KM','JetFuel','False','2022-02-01','','','','','','2','6','');
INSERT INTO "VehicleAssetEnrgyUse" VALUES(31,'Private Jet Foxtrot - 2022 Mar 1 - Mar 31','50.0','GALLONS_PER_HOUR','','','','0.0','Kilometers','2022-03-31','','','1000.0','GALLONS','0.0','LITRES_PER_100KM','JetFuel','False','2022-03-01','','','','','','2','6','');
INSERT INTO "VehicleAssetEnrgyUse" VALUES(32,'Private Jet Foxtrot - 2019 Jan 1 - Dec 31','50.0','GALLONS_PER_HOUR','','','','0.0','Kilometers','2019-12-31','','','12000.0','GALLONS','0.0','LITRES_PER_100KM','JetFuel','False','2019-01-01','','','','','','2','3','');
INSERT INTO "VehicleAssetEnrgyUse" VALUES(33,'Private Jet Foxtrot - 2020 Jan 1 - Mar 31','50.0','GALLONS_PER_HOUR','','','','0.0','Kilometers','2020-03-31','','','4000.0','GALLONS','0.0','LITRES_PER_100KM','JetFuel','False','2020-01-01','','','','','','2','4','');
INSERT INTO "VehicleAssetEnrgyUse" VALUES(34,'Private Jet Foxtrot - 2020 Apr 1 - Jun 30','50.0','GALLONS_PER_HOUR','','','','0.0','Kilometers','2020-06-30','','','4000.0','GALLONS','0.0','LITRES_PER_100KM','JetFuel','False','2020-04-01','','','','','','2','4','');
INSERT INTO "VehicleAssetEnrgyUse" VALUES(35,'Private Jet Foxtrot - 2020 Jul 1 - Sep 30','50.0','GALLONS_PER_HOUR','','','','0.0','Kilometers','2020-09-30','','','4000.0','GALLONS','0.0','LITRES_PER_100KM','JetFuel','False','2020-07-01','','','','','','2','4','');
INSERT INTO "VehicleAssetEnrgyUse" VALUES(36,'Private Jet Foxtrot - 2021 Jan 1 - Jan 31','50.0','GALLONS_PER_HOUR','','','','0.0','Kilometers','2021-01-31','','','1000.0','GALLONS','0.0','LITRES_PER_100KM','JetFuel','False','2021-01-01','','','','','','2','5','');
INSERT INTO "VehicleAssetEnrgyUse" VALUES(37,'Private Jet Foxtrot - 2021 Feb 1 - Feb 28','50.0','GALLONS_PER_HOUR','','','','0.0','Kilometers','2021-02-28','','','1000.0','GALLONS','0.0','LITRES_PER_100KM','JetFuel','False','2021-02-01','','','','','','2','5','');
INSERT INTO "VehicleAssetEnrgyUse" VALUES(38,'Private Jet Foxtrot - 2021 Mar 1 - Mar 31','50.0','GALLONS_PER_HOUR','','','','0.0','Kilometers','2021-03-31','','','1000.0','GALLONS','0.0','LITRES_PER_100KM','JetFuel','False','2021-03-01','','','','','','2','5','');
INSERT INTO "VehicleAssetEnrgyUse" VALUES(39,'Private Jet Foxtrot - 2021 Apr 1 - Apr 30','50.0','GALLONS_PER_HOUR','','','','0.0','Kilometers','2021-04-30','','','1000.0','GALLONS','0.0','LITRES_PER_100KM','JetFuel','False','2021-04-01','','','','','','2','5','');
INSERT INTO "VehicleAssetEnrgyUse" VALUES(40,'Private Jet Foxtrot - 2022 Apr 1 - Apr 30','50.0','GALLONS_PER_HOUR','','','','0.0','Kilometers','2022-04-30','','','1000.0','GALLONS','0.0','LITRES_PER_100KM','JetFuel','False','2022-04-01','','','','','','2','6','');
INSERT INTO "VehicleAssetEnrgyUse" VALUES(41,'Private Jet Foxtrot - 2020 Oct 1  - Dec 31','50.0','GALLONS_PER_HOUR','','','','0.0','Kilometers','2020-12-31','','','4000.0','GALLONS','0.0','LITRES_PER_100KM','JetFuel','False','2020-10-01','','','','','','2','4','');
INSERT INTO "VehicleAssetEnrgyUse" VALUES(42,'XK-640036 Truck - 2020 Oct 1 - Dec 31 - Biodiesel','','LITERS_PER_HOUR','','','','20000.0','Miles','2020-12-31','','','4000.0','GALLONS','5.0','MILES_PER_GALLON','Biodiesel','False','2020-10-01','','','','','','1','8','');
COMMIT;
