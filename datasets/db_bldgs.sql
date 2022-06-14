BEGIN TRANSACTION;
CREATE TABLE "Account" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "BldgEnrgyIntensity" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	"RecordTypeId" VARCHAR(255), 
	"AnnualEnergyIntensityInKwhM2" VARCHAR(255), 
	"AnnualEnergyIntensityInKwhSqft" VARCHAR(255), 
	"AveragePowerUsageEffectiveness" VARCHAR(255), 
	"AveragingWindowEndDate" VARCHAR(255), 
	"AveragingWindowStartDate" VARCHAR(255), 
	"BuildingAssetType" VARCHAR(255), 
	"BldgEnergyIntensityIdentifier" VARCHAR(255), 
	"BuildingSize" VARCHAR(255), 
	"BusinessRegion" VARCHAR(255), 
	"Country" VARCHAR(255), 
	"EmissionFactorDataSource" VARCHAR(255), 
	"EmissionFactorUpdateYear" VARCHAR(255), 
	"LastCalculatedDate" VARCHAR(255), 
	"MaximumBuildingSizeInM2" VARCHAR(255), 
	"MaximumBuildingSizeInSqft" VARCHAR(255), 
	"MinimumBuildingSizeInM2" VARCHAR(255), 
	"MinimumBuildingSizeInSqft" VARCHAR(255), 
	"RegionalDivision" VARCHAR(255), 
	"State" VARCHAR(255), 
	"AreSysGenEnrgyUseRecIncluded" VARCHAR(255), 
	"BuildingSizeCategoryId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "BldgEnrgyIntensity" VALUES(1,'West - Pacific - Over 500,000 sqft - CBECS 2012','0120U000003JcwIQAS','273.81849886440693','25.43856','','','','','','','','','https://www.eia.gov/consumption/commercial/data/2012/','2012','','0.0','0.0','46451.65785635319','500001.0','Pacific','','False','');
INSERT INTO "BldgEnrgyIntensity" VALUES(2,'Midwest - East North Central - Over 500,000 sqft - CBECS 2012','0120U000003JcwIQAS','368.1408565923598','34.20139','','','','','','','','','https://www.eia.gov/consumption/commercial/data/2012/','2012','','0.0','0.0','46451.65785635319','500001.0','EastNorthCentral','','False','');
CREATE TABLE "BldgEnrgyIntensity_rt_mapping" (
	record_type_id VARCHAR(18) NOT NULL, 
	developer_name VARCHAR(255), 
	PRIMARY KEY (record_type_id)
);
INSERT INTO "BldgEnrgyIntensity_rt_mapping" VALUES('0120U000003JcwNQAS','Building_Energy_Intensity');
INSERT INTO "BldgEnrgyIntensity_rt_mapping" VALUES('0120U000003JcwIQAS','Regional_Building_Energy_Intensity');
CREATE TABLE "BldgSizeCategory" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	"MaximumSize" VARCHAR(255), 
	"MinimumSize" VARCHAR(255), 
	"SizeUnit" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "BldgSizeCategory" VALUES(1,'Large','99999.0','30000.0','sqft');
INSERT INTO "BldgSizeCategory" VALUES(2,'Medium','29999.0','10000.0','sqft');
INSERT INTO "BldgSizeCategory" VALUES(3,'Small','9999.0','0.0','sqft');
INSERT INTO "BldgSizeCategory" VALUES(4,'Extra Large','6500000.0','100000.0','sqft');
CREATE TABLE "CrbnEmssnScopeAlloc" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "ElectricityEmssnFctrSet" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	"Ch4EmissionRate" VARCHAR(255), 
	"Ch4EmissionRateUnit" VARCHAR(255), 
	"City" VARCHAR(255), 
	"Co2EmissionRate" VARCHAR(255), 
	"Co2EmissionRateUnit" VARCHAR(255), 
	"Co2eEmissionRate" VARCHAR(255), 
	"Co2eEmissionRateUnit" VARCHAR(255), 
	"Country" VARCHAR(255), 
	"EmissionFactorDataSource" VARCHAR(255), 
	"GenlConversionFctrRevisionDate" VARCHAR(255), 
	"EmissionFactorUpdateYear" VARCHAR(255), 
	"GridSubregion" VARCHAR(255), 
	"LocationBasedBiomassMixPct" VARCHAR(255), 
	"LocationBasedCoalMixPct" VARCHAR(255), 
	"LocationBasedGasMixPct" VARCHAR(255), 
	"LocBasedGeothermalMixPct" VARCHAR(255), 
	"LocationBasedHydroMixPct" VARCHAR(255), 
	"LocationBasedNuclearMixPct" VARCHAR(255), 
	"LocationBasedOilMixPct" VARCHAR(255), 
	"LocBasedOtherFossilFuelMixPct" VARCHAR(255), 
	"LocationBasedOtherFuelMixPct" VARCHAR(255), 
	"LocationBasedSolarMixPct" VARCHAR(255), 
	"LocationBasedWindMixPct" VARCHAR(255), 
	"MarketBasedBiomassMixPct" VARCHAR(255), 
	"MktBsdCo2eEmissionRate" VARCHAR(255), 
	"MktBsdCo2eEmissionRateUnit" VARCHAR(255), 
	"MarketBasedCoalMixPct" VARCHAR(255), 
	"MarketBasedGasMixPct" VARCHAR(255), 
	"MktBasedGeothermalMixPct" VARCHAR(255), 
	"MarketBasedHydroMixPct" VARCHAR(255), 
	"MarketBasedNuclearMixPct" VARCHAR(255), 
	"MarketBasedOilMixPct" VARCHAR(255), 
	"MktBasedOtherFossilFuelMixPct" VARCHAR(255), 
	"MarketBasedOtherFuelMixPct" VARCHAR(255), 
	"MarketBasedSolarMixPct" VARCHAR(255), 
	"MarketBasedWindMixPct" VARCHAR(255), 
	"N2oEmissionRate" VARCHAR(255), 
	"N2oEmissionRateUnit" VARCHAR(255), 
	"State" VARCHAR(255), 
	"OtherEmssnFctrId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "ElectricityEmssnFctrSet" VALUES(1,'RFCW - RFC West - eGRID2020','0.086','LBS_PER_MWH','','985.0','LBS_PER_MWH','990.8','LBS_PER_MWH','US','https://www.epa.gov/egrid/egrid-2019-summary-tables','','2019','RFCW','0.6','32.1','29.4','0.0','1.1','30.7','0.3','0.8','0.1','0.1','4.8','0.6','990.8','LBS_PER_MWH','32.1','29.4','0.0','1.1','30.7','0.3','0.8','0.1','0.1','4.8','0.012','LBS_PER_MWH','','1');
INSERT INTO "ElectricityEmssnFctrSet" VALUES(2,'Germany - IEA 2019','0.012','G_PER_KWH','','344.5','G_PER_KWH','346.17','G_PER_KWH','DE','Based on IEA data from the IEA (2021) Emissions Factors,  http://wds.iea.org/wds/pdf/WorldCO2_documentation.pdf. All rights reserved; as modified by Salesforce. 

NOTE: IEA gives emissions factor data for CO2, CH4 and N2O. Values for CH4 and N2O are given by IEA in converted CO2e units, where IEA has applied global warming potentials (GWP) from the 4th Assessment of the IPCC. Salesforce has modified this data to show unconverted CH4 and N2O values in the Location-Based Emissions Factors page section. Salesforce''s value for Total CO2e uses GWP values from IPCC AR5.','','2021','','','','','','','','','','100.0','','','','346.17','G_PER_KWH','','','','','','','','100.0','','','0.005033557','G_PER_KWH','','1');
INSERT INTO "ElectricityEmssnFctrSet" VALUES(3,'Canada - Ontario - CA-ON - electricityMap 2020','','G_PER_KWH','','','G_PER_KWH','43.4','G_PER_KWH','CA','Based on data from electricityMap API, a global electricity emissions database. For more information, please visit api.electricitymap.org.','','2020','Ontario','0.228580876','0.0','5.84443401','0.0','25.19201171','58.61545076','0.0','','0.0','0.363284871','9.75623777','0.228580876','43.4','G_PER_KWH','0.0','5.84443401','0.0','25.19201171','58.61545076','0.0','','0.0','0.363284871','9.75623777','','G_PER_KWH','','1');
INSERT INTO "ElectricityEmssnFctrSet" VALUES(4,'CAMX - WECC California - eGRID2020','0.032','LBS_PER_MWH','','513.5','LBS_PER_MWH','515.5','LBS_PER_MWH','US','https://www.epa.gov/egrid/egrid-2019-summary-tables','','2019','CAMX','2.8','3.6','47.1','4.2','8.5','8.3','0.0','0.8','0.3','17.3','7.2','2.8','515.5','LBS_PER_MWH','3.6','47.1','4.2','8.5','8.3','0.0','0.8','0.3','17.3','7.2','0.004','LBS_PER_MWH','','1');
CREATE TABLE "OtherEmssnFctrSet" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	cci_extid__c VARCHAR(255), 
	"Ch4GlblWarmingPot" VARCHAR(255), 
	"RefrigerantLeakageRtInKgItKwh" VARCHAR(255), 
	"EmissionFactorDataSource" VARCHAR(255), 
	"EmissionFactorUpdateYear" VARCHAR(255), 
	"N2oGlblWarmingPot" VARCHAR(255), 
	"RefrigerantLeakageRtInKgM2" VARCHAR(255), 
	"RefrigerantLeakageRtInKgSqft" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "OtherEmssnFctrSet" VALUES(1,'Stationary Fuel Conversion Factors - DEFRA EPA 2021','stationary21','28.0','1.66e-06','https://www.epa.gov/sites/default/files/2021-04/documents/emission-factors_apr2021.pdf

https://www.gov.uk/government/publications/greenhouse-gas-reporting-conversion-factors-2021','2021','265.0','0.249359521292','0.02316628');
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
INSERT INTO "OtherEmssnFctrSetItem" VALUES(1,'0.091','MMBTU_PER_GAL','3.0','G_PER_MMBTU','62.87','KG_PER_MMBTU','Propane','0.6','G_PER_MMBTU','','TONNES_PER_MWH','1');
INSERT INTO "OtherEmssnFctrSetItem" VALUES(2,'','KWH_PER_L','1.25','G_PER_MMBTU','66.33','KG_PER_MMBTU','Steam','0.125','G_PER_MMBTU','','TONNES_PER_MWH','1');
INSERT INTO "OtherEmssnFctrSetItem" VALUES(3,'0.001026','MMBTU_PER_SCF','1.0','G_PER_MMBTU','53.06','KG_PER_MMBTU','NaturalGas','0.1','G_PER_MMBTU','','TONNES_PER_MWH','1');
INSERT INTO "OtherEmssnFctrSetItem" VALUES(4,'0.135','MMBTU_PER_GAL','3.0','G_PER_MMBTU','75.2','KG_PER_MMBTU','Kerosene','0.6','G_PER_MMBTU','','TONNES_PER_MWH','1');
INSERT INTO "OtherEmssnFctrSetItem" VALUES(5,'0.148','MMBTU_PER_GAL','3.0','G_PER_MMBTU','74.92','KG_PER_MMBTU','HeavyOil','0.6','G_PER_MMBTU','','TONNES_PER_MWH','1');
INSERT INTO "OtherEmssnFctrSetItem" VALUES(6,'','KWH_PER_L','1.25','G_PER_MMBTU','66.33','KG_PER_MMBTU','Heat','0.125','G_PER_MMBTU','','TONNES_PER_MWH','1');
INSERT INTO "OtherEmssnFctrSetItem" VALUES(7,'0.139','MMBTU_PER_GAL','3.0','G_PER_MMBTU','73.25','KG_PER_MMBTU','FuelOil','0.6','G_PER_MMBTU','','TONNES_PER_MWH','1');
INSERT INTO "OtherEmssnFctrSetItem" VALUES(8,'0.138','MMBTU_PER_GAL','3.0','G_PER_MMBTU','73.96','KG_PER_MMBTU','Diesel','0.6','G_PER_MMBTU','','TONNES_PER_MWH','1');
INSERT INTO "OtherEmssnFctrSetItem" VALUES(9,'','KWH_PER_L','1.25','G_PER_MMBTU','66.33','KG_PER_MMBTU','Cooling','0.125','G_PER_MMBTU','','TONNES_PER_MWH','1');
CREATE TABLE "RefrigerantEmssnFctr" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	"EmissionFactorDataSource" VARCHAR(255), 
	"EmissionFactorUpdateYear" VARCHAR(255), 
	"GlblWarmingPotInKgCo2eKg" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "RefrigerantEmssnFctr" VALUES(1,'HCFC-225ca - IPCC AR5 2014','GHG Protocol - Global Warming Potential Values (May 2015) - Last accessed October 25, 2021. https://www.ghgprotocol.org/sites/default/files/ghgp/Global-Warming-Potential-Values%20%28Feb%2016%202016%29_1.pdf','2014','127.0');
INSERT INTO "RefrigerantEmssnFctr" VALUES(2,'R134a - IPCC AR4 2007','https://www.gov.uk/government/publications/greenhouse-gas-reporting-conversion-factors-2018','2007','1430.0');
INSERT INTO "RefrigerantEmssnFctr" VALUES(3,'R-407C - IPCC AR4 2007','https://www.gov.uk/government/publications/greenhouse-gas-reporting-conversion-factors-2018','2007','1774.0');
INSERT INTO "RefrigerantEmssnFctr" VALUES(4,'HCFC-21 - IPCC AR5 2014','GHG Protocol - Global Warming Potential Values (May 2015) - Last accessed October 25, 2021. https://www.ghgprotocol.org/sites/default/files/ghgp/Global-Warming-Potential-Values%20%28Feb%2016%202016%29_1.pdf','2014','148.0');
CREATE TABLE "StnryAssetCrbnFtprnt" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	"AllocationStatus" VARCHAR(255), 
	"AuditApprovalStatus" VARCHAR(255), 
	"DataGapStatus" VARCHAR(255), 
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
	"StnryAssetEnvrSrcId" VARCHAR(255), 
	"BuildingEnergyIntensityId" VARCHAR(255), 
	"PrevYrAnnlCarbonFootprintId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "StnryAssetCrbnFtprnt" VALUES(1,'Wolf Point Tower - FY20 Carbon Footprint','Allocated','Approved','Complete','2020-12-31','Completed','2021-06-30','2020','2020-01-01','','','','','','2','','11');
INSERT INTO "StnryAssetCrbnFtprnt" VALUES(2,'Wolf Point Tower - FY21 Carbon Footprint','In Progress','','Data Gaps Identified','2021-12-31','Data Gap Filling','2022-06-30','2021','2021-01-01','','','','','','2','','1');
INSERT INTO "StnryAssetCrbnFtprnt" VALUES(3,'Wolf Point Tower - FY22 Carbon Footprint','Not Allocated','','','2022-12-31','Data Collection','2023-06-30','2022','2022-01-01','','','','','','2','','2');
INSERT INTO "StnryAssetCrbnFtprnt" VALUES(4,'Cirrus Tower - FY19 Carbon Footprint','Allocated','Approved','Complete','2019-12-31','Completed','2020-06-30','2019','2019-01-01','','','','','','1','','');
INSERT INTO "StnryAssetCrbnFtprnt" VALUES(5,'Cirrus Tower - FY20 Carbon Footprint','Allocated','Approved','Complete','2020-12-31','Completed','2021-06-30','2020','2020-01-01','','','','','','1','','4');
INSERT INTO "StnryAssetCrbnFtprnt" VALUES(6,'Cirrus Tower - FY21 Carbon Footprint','Allocated','Approved','Complete','2021-12-31','Completed','2022-06-30','2021','2021-01-01','','','','','','1','','5');
INSERT INTO "StnryAssetCrbnFtprnt" VALUES(7,'Cirrus Tower - FY22 Carbon Footprint','Not Allocated','','','2022-12-31','Data Collection','2023-06-30','2022','2022-01-01','','','','','','1','','6');
INSERT INTO "StnryAssetCrbnFtprnt" VALUES(8,'Tranquility Data Center - FY19 Carbon Footprint','Allocated','Approved','Complete','2019-12-31','Completed','2020-06-30','2019','2019-01-01','','','','','','4','','');
INSERT INTO "StnryAssetCrbnFtprnt" VALUES(9,'Tranquility Data Center - FY20 Carbon Footprint','Allocated','Approved','Complete','2020-12-31','Completed','2021-06-30','2020','2020-01-01','','','','','','4','','8');
INSERT INTO "StnryAssetCrbnFtprnt" VALUES(10,'Tranquility Data Center - FY21 Carbon Footprint','In Progress','Approved','Complete','2021-12-31','Renewable Energy Allocation','2022-06-30','2021','2021-01-01','','','','','','4','','9');
INSERT INTO "StnryAssetCrbnFtprnt" VALUES(11,'Wolf Point Tower - FY19 Carbon Footprint','Allocated','Approved','Complete','2019-12-31','Completed','2020-06-30','2019','2019-01-01','','','','','','2','','');
INSERT INTO "StnryAssetCrbnFtprnt" VALUES(12,'Tranquility Data Center - FY22 Carbon Footprint','Not Allocated','','','2022-12-31','Data Collection','2023-06-30','2022','2022-01-01','','','','','','4','','10');
CREATE TABLE "StnryAssetEnrgyUse" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	"AllocatedRenewableEnergyInKwh" VARCHAR(255), 
	"CarbonFootprintReportDate" VARCHAR(255), 
	"EndDate" VARCHAR(255), 
	"FuelConsumption" VARCHAR(255), 
	"FuelConsumptionUnit" VARCHAR(255), 
	"FuelType" VARCHAR(255), 
	"RenewableEnergyType" VARCHAR(255), 
	"StartDate" VARCHAR(255), 
	"SuplScope1Emissions" VARCHAR(255), 
	"SuplScope2LocationBasedEmssn" VARCHAR(255), 
	"SuplScope2MarketBasedEmssn" VARCHAR(255), 
	"SuplScope3DnstrmEmissions" VARCHAR(255), 
	"SuplScope3UpstrmEmissions" VARCHAR(255), 
	"StnryAssetEnvrSrcId" VARCHAR(255), 
	"StnryAssetCrbnFtprntId" VARCHAR(255), 
	"SupplierId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "StnryAssetEnrgyUse" VALUES(1,'Cirrus Tower - 2022 Feb 1 - Feb 28 - Electricity','','','2022-02-28','10000.0','kWh','Electricity','','2022-02-01','','','','','','1','7','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(2,'Cirrus Tower - 2022 Mar 1 - Mar 31 - Electricity','','','2022-03-31','10000.0','kWh','Electricity','','2022-03-01','','','','','','1','7','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(3,'Cirrus Tower - 2022 Apr 1 - Apr 30 - Electricity','','','2022-04-30','10000.0','kWh','Electricity','','2022-04-01','','','','','','1','7','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(4,'Cirrus Tower - 2019 Jan 1 - Mar 31 - Diesel','','','2019-03-31','500.0','Liters','Diesel','','2019-01-01','','','','','','1','4','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(5,'Cirrus Tower - 2019 Apr 1 - Jun 30 - Diesel','','','2019-06-30','500.0','Liters','Diesel','','2019-04-01','','','','','','1','4','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(6,'Cirrus Tower - 2019 Jul 1 - Sep 30 - Diesel','','','2019-09-30','500.0','Liters','Diesel','','2019-07-01','','','','','','1','4','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(7,'Cirrus Tower - 2020 Jan 1 - Mar 31 - Diesel','','','2020-03-31','500.0','Liters','Diesel','','2020-01-01','','','','','','1','5','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(8,'Cirrus Tower - 2020 Apr 1 - Jun 30 - Diesel','','','2020-06-30','500.0','Liters','Diesel','','2020-04-01','','','','','','1','5','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(9,'Cirrus Tower - 2020 Jul 1 - Sep 30 - Diesel','','','2020-09-30','500.0','Liters','Diesel','','2020-07-01','','','','','','1','5','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(10,'Cirrus Tower - 2020 Oct 1 - Dec 31 - Diesel','','','2020-12-31','500.0','Liters','Diesel','','2020-10-01','','','','','','1','5','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(11,'Cirrus Tower - 2019 Oct 1 - Dec 31 - Diesel','','','2019-12-31','500.0','Liters','Diesel','','2019-10-01','','','','','','1','4','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(12,'Cirrus Tower - 2019 Jan 1 - Jan 31 - Electricity','','','2019-01-31','10000.0','kWh','Electricity','','2019-01-01','','','','','','1','4','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(13,'Cirrus Tower - 2019 Feb 1 - Feb 28 - Electricity','','','2019-02-28','10000.0','kWh','Electricity','','2019-02-01','','','','','','1','4','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(14,'Cirrus Tower - 2019 Mar 1 - Mar 31 - Electricity','','','2019-03-31','10000.0','kWh','Electricity','','2019-03-01','','','','','','1','4','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(15,'Cirrus Tower - 2019 Apr 1 - Apr 30 - Electricity','','','2019-04-30','10000.0','kWh','Electricity','','2019-04-01','','','','','','1','4','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(16,'Cirrus Tower - 2021 Jan 1 - Mar 31 - Diesel','','','2021-03-31','500.0','Liters','Diesel','','2021-01-01','','','','','','1','6','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(17,'Cirrus Tower - 2021 Apr 1 - Jun 30 - Diesel','','','2021-06-30','500.0','Liters','Diesel','','2021-04-01','','','','','','1','6','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(18,'Cirrus Tower - 2021 Jul 1 - Sep 30 - Diesel','','','2021-09-30','500.0','Liters','Diesel','','2021-07-01','','','','','','1','6','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(19,'Cirrus Tower - 2021 Oct 1 - Dec 31 - Diesel','','','2021-12-31','500.0','Liters','Diesel','','2021-10-01','','','','','','1','6','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(20,'Cirrus Tower - 2022 Jan 1 - Mar 31 - Diesel','','','2022-03-31','500.0','Liters','Diesel','','2022-01-01','','','','','','1','7','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(21,'Cirrus Tower - 2019 May 1 - May 31 - Electricity','','','2019-05-31','10000.0','kWh','Electricity','','2019-05-01','','','','','','1','4','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(22,'Cirrus Tower - 2019 Jun 1 - Jun 30 - Electricity','','','2019-06-30','10000.0','kWh','Electricity','','2019-06-01','','','','','','1','4','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(23,'Cirrus Tower - 2019 Jul 1 - Jul 31 - Electricity','','','2019-07-31','10000.0','kWh','Electricity','','2019-07-01','','','','','','1','4','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(24,'Cirrus Tower - 2019 Aug 1 - Aug 31 - Electricity','','','2019-08-31','10000.0','kWh','Electricity','','2019-08-01','','','','','','1','4','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(25,'Cirrus Tower - 2019 Sep 1 - Sep 30 - Electricity','','','2019-09-30','10000.0','kWh','Electricity','','2019-09-01','','','','','','1','4','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(26,'Cirrus Tower - 2019 Jan 1 - Dec 31 - Cooling','','','2019-12-31','1000.0','kWh','Cooling','','2019-01-01','','','','','','1','4','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(27,'Cirrus Tower - 2019 Oct 1 - Oct 31 - Electricity','','','2019-10-31','10000.0','kWh','Electricity','','2019-10-01','','','','','','1','4','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(28,'Cirrus Tower - 2019 Nov 1 - Nov 30 - Electricity','','','2019-11-30','10000.0','kWh','Electricity','','2019-11-01','','','','','','1','4','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(29,'Cirrus Tower - 2019 Dec 1 - Dec 31 - Electricity','','','2019-12-31','10000.0','kWh','Electricity','','2019-12-01','','','','','','1','4','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(30,'Cirrus Tower - 2020 Jan 1 - Jan 31 - Electricity','','','2020-01-31','10000.0','kWh','Electricity','','2020-01-01','','','','','','1','5','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(31,'Cirrus Tower - 2020 Jan 1 - Dec 31 - Cooling','','','2020-12-31','1000.0','kWh','Cooling','','2020-01-01','','','','','','1','5','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(32,'Cirrus Tower - 2021 Jan 1 - Dec 31 - Cooling','','','2021-12-31','1000.0','kWh','Cooling','','2021-01-01','','','','','','1','6','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(33,'Cirrus Tower - 2020 Feb 1 - Feb 29 - Electricity','','','2020-02-29','10000.0','kWh','Electricity','','2020-02-01','','','','','','1','5','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(34,'Cirrus Tower - 2020 Mar 1 - Mar 31 - Electricity','','','2020-03-31','10000.0','kWh','Electricity','','2020-03-01','','','','','','1','5','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(35,'Cirrus Tower - 2020 Apr 1 - Apr 30 - Electricity','','','2020-04-30','10000.0','kWh','Electricity','','2020-04-01','','','','','','1','5','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(36,'Cirrus Tower - 2020 May 1 - May 31 - Electricity','','','2020-05-31','10000.0','kWh','Electricity','','2020-05-01','','','','','','1','5','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(37,'Cirrus Tower - 2020 Jun 1 - Jun 30 - Electricity','','','2020-06-30','10000.0','kWh','Electricity','','2020-06-01','','','','','','1','5','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(38,'Cirrus Tower - 2020 Jul 1 - Jul 31 - Electricity','','','2020-07-31','10000.0','kWh','Electricity','','2020-07-01','','','','','','1','5','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(39,'Cirrus Tower - 2020 Aug 1 - Aug 31 - Electricity','','','2020-08-31','10000.0','kWh','Electricity','','2020-08-01','','','','','','1','5','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(40,'Cirrus Tower - 2020 Sep 1 - Sep 30 - Electricity','','','2020-09-30','10000.0','kWh','Electricity','','2020-09-01','','','','','','1','5','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(41,'Cirrus Tower - 2020 Oct 1 - Oct 31 - Electricity','','','2020-10-31','10000.0','kWh','Electricity','','2020-10-01','','','','','','1','5','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(42,'Cirrus Tower - 2020 Nov 1 - Nov 30 - Electricity','','','2020-11-30','10000.0','kWh','Electricity','','2020-11-01','','','','','','1','5','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(43,'Cirrus Tower - 2020 Dec 1 - Dec 31 - Electricity','','','2020-12-31','10000.0','kWh','Electricity','','2020-12-01','','','','','','1','5','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(44,'Cirrus Tower - 2021 Jan 1 - Jan 31 - Electricity','','','2021-01-31','10000.0','kWh','Electricity','','2021-01-01','','','','','','1','6','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(45,'Cirrus Tower - 2021 Feb 1 - Feb 28 - Electricity','','','2021-02-28','10000.0','kWh','Electricity','','2021-02-01','','','','','','1','6','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(46,'Cirrus Tower - 2021 Mar 1 - Mar 31 - Electricity','','','2021-03-31','10000.0','kWh','Electricity','','2021-03-01','','','','','','1','6','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(47,'Cirrus Tower - 2021 Apr 1 - Apr 30 - Electricity','','','2021-04-30','10000.0','kWh','Electricity','','2021-04-01','','','','','','1','6','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(48,'Cirrus Tower - 2021 May 1 - May 31 - Electricity','','','2021-05-31','10000.0','kWh','Electricity','','2021-05-01','','','','','','1','6','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(49,'Cirrus Tower - 2021 Jun 1 - Jun 30 - Electricity','','','2021-06-30','10000.0','kWh','Electricity','','2021-06-01','','','','','','1','6','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(50,'Cirrus Tower - 2021 Jul 1 - Jul 31 - Electricity','','','2021-07-31','10000.0','kWh','Electricity','','2021-07-01','','','','','','1','6','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(51,'Cirrus Tower - 2021 Aug 1 - Aug 31 - Electricity','','','2021-08-31','10000.0','kWh','Electricity','','2021-08-01','','','','','','1','6','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(52,'Cirrus Tower - 2021 Sep 1 - Sep 30 - Electricity','','','2021-09-30','10000.0','kWh','Electricity','','2021-09-01','','','','','','1','6','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(53,'Cirrus Tower - 2021 Oct 1 - Oct 31 - Electricity','','','2021-10-31','10000.0','kWh','Electricity','','2021-10-01','','','','','','1','6','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(54,'Cirrus Tower - 2021 Nov 1 - Nov 30 - Electricity','','','2021-11-30','10000.0','kWh','Electricity','','2021-11-01','','','','','','1','6','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(55,'Cirrus Tower - 2021 Dec 1 - Dec 31 - Electricity','','','2021-12-31','10000.0','kWh','Electricity','','2021-12-01','','','','','','1','6','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(56,'Cirrus Tower - 2022 Jan 1 - Jan 31 - Electricity','','','2022-01-31','10000.0','kWh','Electricity','','2022-01-01','','','','','','1','7','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(57,'Wolf Point Tower - 2019 Jan 1 - Dec 31 - Electricity','','','2019-12-31','4000000.0','kWh','Electricity','','2019-01-01','','','','','','2','11','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(58,'Wolf Point Tower - 2020 Jan 1 - Dec 31 - Electricity','','','2020-12-31','3000000.0','kWh','Electricity','','2020-01-01','','','','','','2','1','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(59,'Wolf Point Tower - 2021 Jan 1 - Jan 31 - Electricity','','','2021-01-31','300000.0','kWh','Electricity','','2021-01-01','','','','','','2','2','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(60,'Wolf Point Tower - 2021 Feb 1 - Feb 28 - Electricity','','','2021-02-28','300000.0','kWh','Electricity','','2021-02-01','','','','','','2','2','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(61,'Wolf Point Tower - 2021 Mar 1 - Mar 7 - Electricity','','','2021-03-07','70000.0','kWh','Electricity','','2021-03-01','','','','','','2','2','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(62,'Wolf Point Tower - 2021 May 15 - May 31 - Electricity','','','2021-05-31','150000.0','kWh','Electricity','','2021-05-15','','','','','','2','2','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(63,'Wolf Point Tower - 2021 Jun 1 - Jun 30 - Electricity','','','2021-06-30','300000.0','kWh','Electricity','','2021-06-01','','','','','','2','2','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(64,'Wolf Point Tower - 2021 Jul 1 - Jul 31 - Electricity','','','2021-07-31','300000.0','kWh','Electricity','','2021-07-01','','','','','','2','2','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(65,'Wolf Point Tower - 2021 Aug 1 - Aug 31 - Electricity','','','2021-08-31','300000.0','kWh','Electricity','','2021-08-01','','','','','','2','2','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(66,'Wolf Point Tower - 2021 Sep 1 - Sep 30 - Electricity','','','2021-09-30','300000.0','kWh','Electricity','','2021-09-01','','','','','','2','2','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(67,'Wolf Point Tower - 2021 Oct 1 - Oct 31 - Electricity','','','2021-10-31','300000.0','kWh','Electricity','','2021-10-01','','','','','','2','2','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(68,'Wolf Point Tower - 2021 Nov 1 - Nov 30 - Electricity','','','2021-11-30','300000.0','kWh','Electricity','','2021-11-01','','','','','','2','2','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(69,'Tranquility Data Center - 2021 Oct 1 - Dec 31 - Refrigerant','','','2021-12-31','100.0','kG','Refrigerant','','2021-10-01','','','','','','4','','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(70,'Tranquility Data Center - 2022 Jan 1 - Mar 31 - Refrigerant','','','2022-03-31','100.0','kG','Refrigerant','','2022-01-01','','','','','','4','','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(71,'Tranquility Data Center - 2019 Jan 1 - Dec 31 - Cooling','','','2019-12-31','1000.0','kWh','Cooling','','2019-01-01','','','','','','4','','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(72,'Tranquility Data Center - 2020 Jan 1 - Dec 31 - Cooling','','','2020-12-31','1000.0','kWh','Cooling','','2020-01-01','','','','','','4','','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(73,'Tranquility Data Center - 2021 Jan 1 - Dec 31 - Cooling','','','2021-12-31','1000.0','kWh','Cooling','','2021-01-01','','','','','','4','','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(74,'Wolf Point Tower - 2020 Jan 1 - Dec 31 - Fuel Oil','','','2020-12-31','1000.0','Liters','FuelOil','','2020-01-01','','','','','','2','1','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(75,'Wolf Point Tower - 2021 Jan 1 - Dec 31 - Fuel Oil','','','2021-12-31','1000.0','Liters','FuelOil','','2021-01-01','','','','','','2','2','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(76,'Wolf Point Tower - 2020 Jan 1 - Dec 31 - Natural Gas','','','2020-12-31','10000.0','MMBtu','NaturalGas','','2020-01-01','','','','','','2','1','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(77,'Wolf Point Tower - 2021 Jan 1 - Mar 31 - Natural Gas','','','2021-03-31','10000.0','MMBtu','NaturalGas','','2021-01-01','','','','','','2','','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(78,'Wolf Point Tower - 2021 Apr 1 - Jun 30 - Natural Gas','','','2021-06-30','10000.0','MMBtu','NaturalGas','','2021-04-01','','','','','','2','2','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(79,'Wolf Point Tower - 2021 Jul 1 - Sep 30 - Natural Gas','','','2021-09-30','10000.0','MMBtu','NaturalGas','','2021-07-01','','','','','','2','','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(80,'Wolf Point Tower - 2021 Oct 1 - Dec 31 - Natural Gas','','','2021-12-31','10000.0','MMBtu','NaturalGas','','2021-10-01','','','','','','2','2','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(81,'Wolf Point Tower - 2022 Jan 1 - Mar 31 - Natural Gas','','','2022-03-31','10000.0','MMBtu','NaturalGas','','2022-01-01','','','','','','2','3','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(82,'Wolf Point Tower - 2022 Apr 1 - Jun 30 - Natural Gas','','','2022-06-30','10000.0','MMBtu','NaturalGas','','2022-04-01','','','','','','2','3','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(83,'Wolf Point Tower - 2019 Jan 1 - Dec 31 - Fuel Oil','','','2019-12-31','1000.0','Liters','FuelOil','','2019-01-01','','','','','','2','11','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(84,'Wolf Point Tower - 2019 Jan 1 - Dec 31 - Natural Gas','','','2019-12-31','10000.0','MMBtu','NaturalGas','','2019-01-01','','','','','','2','11','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(85,'Tranquility Data Center - 2021 Jul 1 - Sep 30 - Refrigerant','','','2021-09-30','100.0','kG','Refrigerant','','2021-07-01','','','','','','4','','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(86,'Tranquility Data Center - 2021 Sep 1 - Sep 30 - Electricity','','','2021-09-30','20000.0','kWh','Electricity','','2021-09-01','','','','','','4','','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(87,'Tranquility Data Center - 2021 Oct 1 - Oct 31 - Electricity','','','2021-10-31','20000.0','kWh','Electricity','','2021-10-01','','','','','','4','','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(88,'Tranquility Data Center - 2021 Nov 1 - Nov 30 - Electricity','','','2021-11-30','20000.0','kWh','Electricity','','2021-11-01','','','','','','4','','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(89,'Tranquility Data Center - 2019 Apr 1 - Jun 30 - Refrigerant','','','2019-06-30','100.0','kG','Refrigerant','','2019-04-01','','','','','','4','','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(90,'Tranquility Data Center - 2020 Oct 1 - Dec 31 - Refrigerant','','','2020-12-31','100.0','kG','Refrigerant','','2020-10-01','','','','','','4','','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(91,'Tranquility Data Center - 2021 Jan 1 - Mar 31 - Refrigerant','','','2021-03-31','100.0','kG','Refrigerant','','2021-01-01','','','','','','4','','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(92,'Tranquility Data Center - 2021 Feb 1 - Feb 28 - Electricity','','','2021-02-28','20000.0','kWh','Electricity','','2021-02-01','','','','','','4','','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(93,'Tranquility Data Center - 2021 May 1 - May 31 - Electricity','','','2021-05-31','20000.0','kWh','Electricity','','2021-05-01','','','','','','4','','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(94,'Tranquility Data Center - 2021 Jun 1 - Jun 30 - Electricity','','','2021-06-30','20000.0','kWh','Electricity','','2021-06-01','','','','','','4','','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(95,'Tranquility Data Center - 2020 Jan 1 - Mar 31 - Refrigerant','','','2020-03-31','100.0','kG','Refrigerant','','2020-01-01','','','','','','4','','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(96,'Tranquility Data Center - 2020 Apr 1 - Jun 30 - Refrigerant','','','2020-06-30','100.0','kG','Refrigerant','','2020-04-01','','','','','','4','','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(97,'Tranquility Data Center - 2020 Jul 1 - Sep 30 - Refrigerant','','','2020-09-30','100.0','kG','Refrigerant','','2020-07-01','','','','','','4','','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(98,'Tranquility Data Center - 2022 Apr 1 - Apr 30 - Electricity','','','2022-04-30','20000.0','kWh','Electricity','','2022-04-01','','','','','','4','','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(99,'Tranquility Data Center - 2019 Jan 1 - Mar 31 - Refrigerant','','','2019-03-31','100.0','kG','Refrigerant','','2019-01-01','','','','','','4','','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(100,'Tranquility Data Center - 2019 Jul 1 - Sep 30 - Refrigerant','','','2019-09-30','100.0','kG','Refrigerant','','2019-07-01','','','','','','4','','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(101,'Tranquility Data Center - 2019 Oct 1 - Dec 31 - Refrigerant','','','2019-12-31','100.0','kG','Refrigerant','','2019-10-01','','','','','','4','','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(102,'Tranquility Data Center - 2021 Dec 1 - Dec 31 - Electricity','','','2021-12-31','20000.0','kWh','Electricity','','2021-12-01','','','','','','4','','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(103,'Tranquility Data Center - 2021 Apr 1 - Jun 30 - Refrigerant','','','2021-06-30','100.0','kG','Refrigerant','','2021-04-01','','','','','','4','','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(104,'Tranquility Data Center - 2021 Mar 1 - Mar 31 - Electricity','','','2021-03-31','20000.0','kWh','Electricity','','2021-03-01','','','','','','4','','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(105,'Tranquility Data Center - 2021 Apr 1 - Apr 30 - Electricity','','','2021-04-30','20000.0','kWh','Electricity','','2021-04-01','','','','','','4','','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(106,'Tranquility Data Center - 2021 Jul 1 - Jul 31 - Electricity','','','2021-07-31','20000.0','kWh','Electricity','','2021-07-01','','','','','','4','','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(107,'Tranquility Data Center - 2022 Feb 1 - Feb 28 - Electricity','','','2022-02-28','20000.0','kWh','Electricity','','2022-02-01','','','','','','4','','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(108,'Tranquility Data Center - 2022 Jan 1 - Jan 31 - Electricity','','','2022-01-31','20000.0','kWh','Electricity','','2022-01-01','','','','','','4','','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(109,'Tranquility Data Center - 2021 Aug 1 - Aug 31 - Electricity','','','2021-08-31','20000.0','kWh','Electricity','','2021-08-01','','','','','','4','','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(110,'Tranquility Data Center - 2022 Mar 1 - Mar 31 - Electricity','','','2022-03-31','20000.0','kWh','Electricity','','2022-03-01','','','','','','4','','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(111,'Tranquility Data Center - 2019 Jan 1 - Jan 31 - Electricity','','','2019-01-31','20000.0','kWh','Electricity','','2019-01-01','','','','','','4','','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(112,'Tranquility Data Center - 2019 Mar 1 - Mar 31 - Electricity','','','2019-03-31','20000.0','kWh','Electricity','','2019-03-01','','','','','','4','','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(113,'Tranquility Data Center - 2019 Feb 1 - Feb 28 - Electricity','','','2019-02-28','20000.0','kWh','Electricity','','2019-02-01','','','','','','4','','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(114,'Tranquility Data Center - 2019 Aug 1 - Aug 31 - Electricity','','','2019-08-31','20000.0','kWh','Electricity','','2019-08-01','','','','','','4','','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(115,'Tranquility Data Center - 2019 May 1 - May 31 - Electricity','','','2019-05-31','20000.0','kWh','Electricity','','2019-05-01','','','','','','4','','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(116,'Tranquility Data Center - 2019 Apr 1 - Apr 30 - Electricity','','','2019-04-30','20000.0','kWh','Electricity','','2019-04-01','','','','','','4','','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(117,'Tranquility Data Center - 2019 Jun 1 - Jun 30 - Electricity','','','2019-06-30','20000.0','kWh','Electricity','','2019-06-01','','','','','','4','','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(118,'Tranquility Data Center - 2019 Jul 1 - Jul 31 - Electricity','','','2019-07-31','20000.0','kWh','Electricity','','2019-07-01','','','','','','4','','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(119,'Tranquility Data Center - 2020 Jan 1 - Jan 31 - Electricity','','','2020-01-31','20000.0','kWh','Electricity','','2020-01-01','','','','','','4','','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(120,'Tranquility Data Center - 2020 Feb 1 - Feb 29 - Electricity','','','2020-02-29','20000.0','kWh','Electricity','','2020-02-01','','','','','','4','','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(121,'Tranquility Data Center - 2019 Sep 1 - Sep 30 - Electricity','','','2019-09-30','20000.0','kWh','Electricity','','2019-09-01','','','','','','4','','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(122,'Tranquility Data Center - 2020 Apr 1 - Apr 30 - Electricity','','','2020-04-30','20000.0','kWh','Electricity','','2020-04-01','','','','','','4','','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(123,'Tranquility Data Center - 2020 Mar 1 - Mar 31 - Electricity','','','2020-03-31','20000.0','kWh','Electricity','','2020-03-01','','','','','','4','','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(124,'Tranquility Data Center - 2019 Oct 1 - Oct 31 - Electricity','','','2019-10-31','20000.0','kWh','Electricity','','2019-10-01','','','','','','4','','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(125,'Tranquility Data Center - 2019 Nov 1 - Nov 30 - Electricity','','','2019-11-30','20000.0','kWh','Electricity','','2019-11-01','','','','','','4','','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(126,'Tranquility Data Center - 2019 Dec 1 - Dec 31 - Electricity','','','2019-12-31','20000.0','kWh','Electricity','','2019-12-01','','','','','','4','','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(127,'Tranquility Data Center - 2020 Jun 1 - Jun 30 - Electricity','','','2020-06-30','20000.0','kWh','Electricity','','2020-06-01','','','','','','4','','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(128,'Tranquility Data Center - 2020 Jul 1 - Jul 31 - Electricity','','','2020-07-31','20000.0','kWh','Electricity','','2020-07-01','','','','','','4','','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(129,'Tranquility Data Center - 2020 Sep 1 - Sep 30 - Electricity','','','2020-09-30','20000.0','kWh','Electricity','','2020-09-01','','','','','','4','','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(130,'Tranquility Data Center - 2020 Aug 1 - Aug 31 - Electricity','','','2020-08-31','20000.0','kWh','Electricity','','2020-08-01','','','','','','4','','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(131,'Tranquility Data Center - 2020 Oct 1 - Oct 31 - Electricity','','','2020-10-31','20000.0','kWh','Electricity','','2020-10-01','','','','','','4','','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(132,'Tranquility Data Center - 2020 May 1 - May 31 - Electricity','','','2020-05-31','20000.0','kWh','Electricity','','2020-05-01','','','','','','4','','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(133,'Tranquility Data Center - 2020 Nov 1 - Nov 30 - Electricity','','','2020-11-30','20000.0','kWh','Electricity','','2020-11-01','','','','','','4','','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(134,'Tranquility Data Center - 2021 Jan 1 - Jan 31 - Electricity','','','2021-01-31','20000.0','kWh','Electricity','','2021-01-01','','','','','','4','','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(135,'Tranquility Data Center - 2020 Dec 1 - Dec 31 - Electricity','','','2020-12-31','20000.0','kWh','Electricity','','2020-12-01','','','','','','4','','');
CREATE TABLE "StnryAssetEnvrSrc" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	"RecordTypeId" VARCHAR(255), 
	cci_extid__c VARCHAR(255), 
	"BusinessRegion" VARCHAR(255), 
	"City" VARCHAR(255), 
	"IsCompanyOwnedAsset" VARCHAR(255), 
	"Country" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"LeaseExpirationDate" VARCHAR(255), 
	"LeaseIdentifier" VARCHAR(255), 
	"IsLeedCertified" VARCHAR(255), 
	"OccupiedFloorArea" VARCHAR(255), 
	"OccupiedFloorAreaUnit" VARCHAR(255), 
	"PostalCode" VARCHAR(255), 
	"PremiseIdentifier" VARCHAR(255), 
	"State" VARCHAR(255), 
	"StationaryAssetIdentifier" VARCHAR(255), 
	"StationaryAssetType" VARCHAR(255), 
	"StreetAddress" VARCHAR(255), 
	"StreetAddress2" VARCHAR(255), 
	"TotalFloorArea" VARCHAR(255), 
	"TotalFloorAreaUnit" VARCHAR(255), 
	"CrbnEmssnScopeAllocId" VARCHAR(255), 
	"ElectricityEmssnFctrId" VARCHAR(255), 
	"OtherEmssnFctrId" VARCHAR(255), 
	"ParentEnvironmentalSourceId" VARCHAR(255), 
	"RefrigerantEmssnFctrId" VARCHAR(255), 
	"RegionalBldgEnergyIntensityId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "StnryAssetEnvrSrc" VALUES(1,'Cirrus Tower','0120U000003JcvZQAS','sa-cirrus','AMER','San Francisco','True','US','Headquarters','','','False','881762.0','sqft','94105','SF-0012','CA','GH-3456aa-XO','Office','415 Mission St','','1600000.0','sqft','','4','1','','2','1');
INSERT INTO "StnryAssetEnvrSrc" VALUES(2,'Wolf Point Tower','0120U000003JcvZQAS','sa-wolfpoint','AMER','Chicago','False','US','Flagship office in the midwest','','LID-P-44932','False','196000.0','sqft','60654','XXC-445111','IL','','Office','333 West Wolf Point Plaza Drive','','1200000.0','sqft','','1','1','','3','2');
INSERT INTO "StnryAssetEnvrSrc" VALUES(3,'Addison Manufacturing','0120U000003JcvZQAS','sa-addison','AMER','Toronto','True','CA','Manufacturing center','','','False','6000.0','sqft','M5E 1X8','CA-00028','ON','MF-02933nx-AA','Manufacturing','30 Yonge St','','6000.0','sqft','','3','1','','4','');
INSERT INTO "StnryAssetEnvrSrc" VALUES(4,'Tranquility Data Center','0120U000003JcveQAC','sa-tranquility','EMEA','München','False','DE','European data center','2026-04-30','LIX-823-HW2','False','100000.0','sqft','80636','DC-19471','Bavaria','','Data Center','Erika-Mann-Strasse 31-37','','100000.0','sqft','','2','1','','1','');
CREATE TABLE "StnryAssetEnvrSrc_rt_mapping" (
	record_type_id VARCHAR(18) NOT NULL, 
	developer_name VARCHAR(255), 
	PRIMARY KEY (record_type_id)
);
INSERT INTO "StnryAssetEnvrSrc_rt_mapping" VALUES('0120U000003JcvZQAS','Commercial_Building');
INSERT INTO "StnryAssetEnvrSrc_rt_mapping" VALUES('0120U000003JcveQAC','Data_Center');
CREATE TABLE "Supplier" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	"CompanyRelationshipType" VARCHAR(255), 
	"AccountId" VARCHAR(255), 
	PRIMARY KEY (id)
);
COMMIT;
