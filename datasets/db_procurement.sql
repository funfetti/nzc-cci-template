BEGIN TRANSACTION;
CREATE TABLE "Account" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	cci_ex_id__c VARCHAR(255),
	PRIMARY KEY (id)
);
INSERT INTO "Account" VALUES(1,'American Airlines','SupplierAcct1');
INSERT INTO "Account" VALUES(2,'new supplier','SupplierAcct2');
INSERT INTO "Account" VALUES(4,'Momentum Design','SupplierAcct4');
INSERT INTO "Account" VALUES(5,'Wellspring, Inc.','SupplierAcct5');
INSERT INTO "Account" VALUES(7,'Amptech Corporation','SupplierAcct7');
INSERT INTO "Account" VALUES(8,'Silodyne Company','SupplierAcct8');
INSERT INTO "Account" VALUES(9,'Omega Systems','SupplierAcct9');
INSERT INTO "Account" VALUES(10,'Omega Technologies','SupplierAcct10');
INSERT INTO "Account" VALUES(11,'Assurity Corporation','SupplierAcct11');
INSERT INTO "Account" VALUES(12,'Biospan, LLC.','SupplierAcct12');
INSERT INTO "Account" VALUES(13,'CCAnonymous','SupplierAcct13');
INSERT INTO "Account" VALUES(14,'Acme Partners','SupplierAcct14');
INSERT INTO "Account" VALUES(15,'Meridian Partners','SupplierAcct15');
INSERT INTO "Account" VALUES(16,'Pinnacle Partners','SupplierAcct16');
INSERT INTO "Account" VALUES(17,'Plasmosis, Inc.','SupplierAcct17');
INSERT INTO "Account" VALUES(18,'Accusage, Inc.','SupplierAcct18');
INSERT INTO "Account" VALUES(19,'NetAssist, Inc.','SupplierAcct19');
INSERT INTO "Account" VALUES(20,'PortalAccount','SupplierAcct20');
INSERT INTO "Account" VALUES(21,'B2B Commerce Lightning Experience Guest Buyer Account','SupplierAcct21');
INSERT INTO "Account" VALUES(22,'Summit Resellers','SupplierAcct22');
INSERT INTO "Account" VALUES(23,'Omega, Inc.','SupplierAcct23');
INSERT INTO "Account" VALUES(24,'Displaytech','SupplierAcct24');
INSERT INTO "Account" VALUES(25,'Vand Enterprises, Inc.','SupplierAcct25');
INSERT INTO "Account" VALUES(26,'Advanced Communications','SupplierAcct26');
INSERT INTO "Account" VALUES(27,'Upstyle Inc.','SupplierAcct27');
INSERT INTO "Account" VALUES(28,'Tech Labs','SupplierAcct28');
INSERT INTO "Account" VALUES(29,'Red Studio Designs','SupplierAcct29');
INSERT INTO "Account" VALUES(48,'Zenith Distributors','SupplierAcct48');
INSERT INTO "Account" VALUES(49,'Green Fields Media','SupplierAcct49');
INSERT INTO "Account" VALUES(51,'Datanet, Inc.','SupplierAcct51');
INSERT INTO "Account" VALUES(52,'Omega Financial Services','SupplierAcct52');
INSERT INTO "Account" VALUES(53,'Inventure, Inc.','SupplierAcct53');
INSERT INTO "Account" VALUES(54,'Aims Social, Inc.','SupplierAcct54');
INSERT INTO "Account" VALUES(55,'Universal Containers','SupplierAcct55');
INSERT INTO "Account" VALUES(56,'Omega Insurance','SupplierAcct56');
INSERT INTO "Account" VALUES(57,'Opportunity Resources Inc','SupplierAcct57');
INSERT INTO "Account" VALUES(58,'Southern Solutions','SupplierAcct58');
INSERT INTO "Account" VALUES(59,'Valley Supply Inc.','SupplierAcct59');
INSERT INTO "Account" VALUES(60,'General Utilities','SupplierAcct60');
INSERT INTO "Account" VALUES(61,'Missoula & Sons Inc.','SupplierAcct61');
INSERT INTO "Account" VALUES(62,'Morpon Brothers','SupplierAcct62');
INSERT INTO "Account" VALUES(63,'Universal Services','SupplierAcct63');
INSERT INTO "Account" VALUES(64,'Anaco Limited','SupplierAcct64');
INSERT INTO "Account" VALUES(65,'Associated Supply Co.','SupplierAcct65');
INSERT INTO "Account" VALUES(66,'Allied Technologies','SupplierAcct66');
INSERT INTO "Account" VALUES(67,'Big Sky & Sons','SupplierAcct67');
INSERT INTO "Account" VALUES(69,'Homeland Company','SupplierAcct69');
INSERT INTO "Account" VALUES(70,'XPower','SupplierAcct70');
INSERT INTO "Account" VALUES(71,'Open Source Inc.','SupplierAcct71');
INSERT INTO "Account" VALUES(72,'Towson Inc.','SupplierAcct72');
INSERT INTO "Account" VALUES(73,'Optos Inc.','SupplierAcct73');
INSERT INTO "Account" VALUES(74,'Permadyne GmbH, LTD','SupplierAcct74');
INSERT INTO "Account" VALUES(75,'Employnet','SupplierAcct75');
INSERT INTO "Account" VALUES(76,'Tyconet','SupplierAcct76');
INSERT INTO "Account" VALUES(77,'Haven Enterprises','SupplierAcct77');
INSERT INTO "Account" VALUES(78,'Goodman Imports','SupplierAcct78');
INSERT INTO "Account" VALUES(79,'Roseburg Products','SupplierAcct79');
INSERT INTO "Account" VALUES(80,'Gusto Manufacturing','SupplierAcct80');
INSERT INTO "Account" VALUES(81,'Harmon Consulting','SupplierAcct81');
INSERT INTO "Account" VALUES(82,'AJC Corporation','SupplierAcct82');
INSERT INTO "Account" VALUES(83,'NZCFcst','SupplierAcct83');
INSERT INTO "Account" VALUES(84,'UlyssesNet','SupplierAcct84');
CREATE TABLE "PcmtEmssnFctrSet" (
	id INTEGER NOT NULL, 
	"IsComplete" VARCHAR(255), 
	"CurrencyCode" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"EmissionFactorDataSource" VARCHAR(255), 
	"EmissionFactorUpdateYear" VARCHAR(255), 
	"External_Id__c" VARCHAR(255), 
	"Name" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "PcmtEmssnFctrSet" VALUES(1,'False','USD','','USEEIO Dataset v1.1.1 2021','2021','procurementset1','USEEIO Dataset v1.1.1 2021');
CREATE TABLE "PcmtEmssnFctrSetItem" (
	id INTEGER NOT NULL, 
	"EconomicSector" VARCHAR(255), 
	"EconomicSectorCategory" VARCHAR(255), 
	"EconomicSectorCode" VARCHAR(255), 
	"External_Id__c" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"Scope3GhgCategory" VARCHAR(255), 
	"TotScpe3EmssnPerMillionSpent" VARCHAR(255), 
	"PcmtEmssnFctrSetId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(1,'Vegetable and melon farming','Agriculture; forestry; fishing; and hunting','111200','Setitem1','Vegetable and melon farming','Purchased Goods and Services','573.6374656','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(2,'Fruit and tree nut farming','Agriculture; forestry; fishing; and hunting','111300','Setitem2','Fruit and tree nut farming','Purchased Goods and Services','550.4695551','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(3,'Greenhouse; nursery; and floriculture production','Agriculture; forestry; fishing; and hunting','111400','Setitem3','Greenhouse, nursery, and floriculture production','Purchased Goods and Services','999.9270201','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(4,'Other crop farming','Agriculture; forestry; fishing; and hunting','111900','Setitem4','Other crop farming','Purchased Goods and Services','1517.9615','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(5,'Dairy cattle and milk production','Agriculture; forestry; fishing; and hunting','112120','Setitem5','Dairy cattle and milk production','Purchased Goods and Services','3122.107628','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(6,'Poultry and egg production','Agriculture; forestry; fishing; and hunting','112300','Setitem6','Poultry and egg production','Purchased Goods and Services','973.0522438','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(7,'Forestry and logging','Forestry; fishing; and related activities','113000','Setitem7','Forestry and logging','Purchased Goods and Services','236.3126878','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(8,'Fishing; hunting and trapping','Forestry; fishing; and related activities','114000','Setitem8','Fishing, hunting and trapping','Purchased Goods and Services','315.0835837','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(9,'Support activities for agriculture and forestry','Forestry; fishing; and related activities','115000','Setitem9','Support activities for agriculture and forestry','Purchased Goods and Services','254.8470162','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(10,'Oil and gas extraction','Oil and gas extraction','211000','Setitem10','Oil and gas extraction','Fuel and Energy-Related Activities','1033.288811','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(11,'Coal mining','Mining; except oil and gas','212100','Setitem11','Coal mining','Fuel and Energy-Related Activities','2016.534936','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(12,'Copper; nickel; lead; and zinc mining','Mining; except oil and gas','212230','Setitem12','Copper, nickel, lead, and zinc mining','Fuel and Energy-Related Activities','1586.538516','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(13,'Stone mining and quarrying','Mining; except oil and gas','212310','Setitem13','Stone mining and quarrying','Fuel and Energy-Related Activities','385.5140318','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(14,'Drilling oil and gas wells','Support activities for mining','213111','Setitem14','Drilling oil and gas wells','Fuel and Energy-Related Activities','267.8210461','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(15,'Electric power generation; transmission; and distribution','Utilities','221100','Setitem15','Electric power generation, transmission, and distribution','Fuel and Energy-Related Activities','3692.038228','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(16,'Natural gas distribution','Utilities','221200','Setitem16','Natural gas distribution','Fuel and Energy-Related Activities','409.6086588','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(17,'Water; sewage and other systems','Utilities','221300','Setitem17','Water, sewage and other systems','Waste Generated In Operations','1284.428962','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(18,'Nonresidential maintenance and repair','Construction','230301','Setitem18','Nonresidential maintenance and repair','Purchased Goods and Services','384.5873154','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(19,'Residential maintenance and repair','Construction','230302','Setitem19','Residential maintenance and repair','Purchased Goods and Services','325.2774644','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(20,'Health care structures','Construction','233210','Setitem20','Health care structures','Upstream Leased Assets','263.187464','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(21,'Manufacturing structures','Construction','233230','Setitem21','Manufacturing structures','Upstream Leased Assets','239.092837','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(22,'Power and communication structures','Construction','233240','Setitem22','Power and communication structures','Upstream Leased Assets','230.7523892','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(23,'Educational and vocational structures','Construction','233262','Setitem23','Educational and vocational structures','Upstream Leased Assets','254.8470162','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(24,'Single-family residential structures','Construction','233411','Setitem24','Single-family residential structures','Upstream Leased Assets','184.4165681','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(25,'Multifamily residential structures','Construction','233412','Setitem25','Multifamily residential structures','Upstream Leased Assets','81.55104519','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(26,'Dog and cat food manufacturing','Food and beverage and tobacco products','311111','Setitem26','Dog and cat food manufacturing','Purchased Goods and Services','758.9807502','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(27,'Other animal food manufacturing','Food and beverage and tobacco products','311119','Setitem27','Other animal food manufacturing','Purchased Goods and Services','934.130154','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(28,'Flour milling and malt manufacturing','Food and beverage and tobacco products','311210','Setitem28','Flour milling and malt manufacturing','Purchased Goods and Services','1424.363142','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(29,'Wet corn milling','Food and beverage and tobacco products','311221','Setitem29','Wet corn milling','Purchased Goods and Services','2404.829117','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(30,'Soybean and other oilseed processing','Food and beverage and tobacco products','311224','Setitem30','Soybean and other oilseed processing','Purchased Goods and Services','1284.428962','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(31,'Fats and oils refining and blending','Food and beverage and tobacco products','311225','Setitem31','Fats and oils refining and blending','Purchased Goods and Services','878.5271687','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(32,'Breakfast cereal manufacturing','Food and beverage and tobacco products','311230','Setitem32','Breakfast cereal manufacturing','Purchased Goods and Services','411.4620917','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(33,'Sugar and confectionery product manufacturing','Food and beverage and tobacco products','311300','Setitem33','Sugar and confectionery product manufacturing','Purchased Goods and Services','496.7200025','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(34,'Frozen food manufacturing','Food and beverage and tobacco products','311410','Setitem34','Frozen food manufacturing','Purchased Goods and Services','814.5837355','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(35,'Fruit and vegetable canning; pickling; and drying','Food and beverage and tobacco products','311420','Setitem35','Fruit and vegetable canning, pickling, and drying','Purchased Goods and Services','441.1170172','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(36,'Cheese manufacturing','Food and beverage and tobacco products','311513','Setitem36','Cheese manufacturing','Purchased Goods and Services','1494.79359','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(37,'Dry; condensed; and evaporated dairy product manufacturing','Food and beverage and tobacco products','311514','Setitem37','Dry, condensed, and evaporated dairy product manufacturing','Purchased Goods and Services','899.8416464','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(38,'Ice cream and frozen dessert manufacturing','Food and beverage and tobacco products','311520','Setitem38','Ice cream and frozen dessert manufacturing','Purchased Goods and Services','535.6420923','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(39,'Poultry processing','Food and beverage and tobacco products','311615','Setitem39','Poultry processing','Purchased Goods and Services','885.9409001','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(40,'Seafood product preparation and packaging','Food and beverage and tobacco products','311700','Setitem40','Seafood product preparation and packaging','Purchased Goods and Services','377.173584','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(41,'Bread and bakery product manufacturing','Food and beverage and tobacco products','311810','Setitem41','Bread and bakery product manufacturing','Purchased Goods and Services','299.3294045','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(42,'Snack food manufacturing','Food and beverage and tobacco products','311910','Setitem42','Snack food manufacturing','Purchased Goods and Services','388.2941811','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(43,'Coffee and tea manufacturing','Food and beverage and tobacco products','311920','Setitem43','Coffee and tea manufacturing','Purchased Goods and Services','367.9064198','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(44,'Flavoring syrup and concentrate manufacturing','Food and beverage and tobacco products','311930','Setitem44','Flavoring syrup and concentrate manufacturing','Purchased Goods and Services','389.2208975','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(45,'Seasoning and dressing manufacturing','Food and beverage and tobacco products','311940','Setitem45','Seasoning and dressing manufacturing','Purchased Goods and Services','356.7858227','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(46,'All other food manufacturing','Food and beverage and tobacco products','311990','Setitem46','All other food manufacturing','Purchased Goods and Services','686.6968692','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(47,'Soft drink and ice manufacturing','Food and beverage and tobacco products','312110','Setitem47','Soft drink and ice manufacturing','Purchased Goods and Services','412.3888081','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(48,'Breweries','Food and beverage and tobacco products','312120','Setitem48','Breweries','Purchased Goods and Services','293.769106','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(49,'Wineries','Food and beverage and tobacco products','312130','Setitem49','Wineries','Purchased Goods and Services','204.8043294','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(50,'Distilleries','Food and beverage and tobacco products','312140','Setitem50','Distilleries','Purchased Goods and Services','223.3386579','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(51,'Tobacco product manufacturing','Food and beverage and tobacco products','312200','Setitem51','Tobacco product manufacturing','Purchased Goods and Services','116.7662693','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(52,'Fiber; yarn; and thread mills','Textile mills and textile product mills','313100','Setitem52','Fiber, yarn, and thread mills','Purchased Goods and Services','762.6876159','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(53,'Fabric mills','Textile mills and textile product mills','313200','Setitem53','Fabric mills','Purchased Goods and Services','590.3183612','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(54,'Textile and fabric finishing and fabric coating mills','Textile mills and textile product mills','313300','Setitem54','Textile and fabric finishing and fabric coating mills','Purchased Goods and Services','545.8359729','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(55,'Carpet and rug mills','Textile mills and textile product mills','314110','Setitem55','Carpet and rug mills','Purchased Goods and Services','341.95836','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(56,'Curtain and linen mills','Textile mills and textile product mills','314120','Setitem56','Curtain and linen mills','Purchased Goods and Services','265.0408969','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(57,'Other textile product mills','Textile mills and textile product mills','314900','Setitem57','Other textile product mills','Purchased Goods and Services','287.282091','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(58,'Apparel manufacturing','Apparel and leather and allied products','315000','Setitem58','Apparel manufacturing','Purchased Goods and Services','171.4425382','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(59,'Leather and allied product manufacturing','Apparel and leather and allied products','316000','Setitem59','Leather and allied product manufacturing','Purchased Goods and Services','275.2347775','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(60,'Sawmills and wood preservation','Wood products','321100','Setitem60','Sawmills and wood preservation','Upstream Leased Assets','286.3553746','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(61,'Veneer; plywood; and engineered wood product manufacturing','Wood products','321200','Setitem61','Veneer, plywood, and engineered wood product manufacturing','Capital Goods','360.4926884','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(62,'Millwork','Wood products','321910','Setitem62','Millwork','Capital Goods','256.7004491','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(63,'Pulp mills','Paper products','322110','Setitem63','Pulp mills','Purchased Goods and Services','649.6282123','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(64,'Paper mills','Paper products','322120','Setitem64','Paper mills','Purchased Goods and Services','792.3425414','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(65,'Paperboard mills','Paper products','322130','Setitem65','Paperboard mills','Purchased Goods and Services','810.8768698','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(66,'Paperboard container manufacturing','Paper products','322210','Setitem66','Paperboard container manufacturing','Purchased Goods and Services','528.2283609','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(67,'Paper bag and coated and treated paper manufacturing','Paper products','322220','Setitem67','Paper Bag and Coated and Treated Paper Manufacturing','Purchased Goods and Services','554.1764208','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(68,'Stationery product manufacturing','Paper products','322230','Setitem68','Stationery product manufacturing','Purchased Goods and Services','491.159704','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(69,'Sanitary paper product manufacturing','Paper products','322291','Setitem69','Sanitary paper product manufacturing','Purchased Goods and Services','450.3841814','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(70,'All other converted paper product manufacturing','Paper products','322299','Setitem70','All other converted paper product manufacturing','Purchased Goods and Services','554.1764208','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(71,'Printing','Printing and related support activities','323110','Setitem71','Printing','Purchased Goods and Services','391.0743304','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(72,'Support activities for printing','Printing and related support activities','323120','Setitem72','Support activities for printing','Purchased Goods and Services','206.6577623','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(73,'Petroleum refineries','Petroleum and coal products','324110','Setitem73','Petroleum refineries','Fuel and Energy-Related Activities','1000.853736','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(74,'Asphalt paving mixture and block manufacturing','Petroleum and coal products','324121','Setitem74','Asphalt paving mixture and block manufacturing','Fuel and Energy-Related Activities','1257.554186','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(75,'Asphalt shingle and coating materials manufacturing','Petroleum and coal products','324122','Setitem75','Asphalt shingle and coating materials manufacturing','Fuel and Energy-Related Activities','933.2034376','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(76,'Other petroleum and coal products manufacturing','Petroleum and coal products','324190','Setitem76','Other petroleum and coal products manufacturing','Fuel and Energy-Related Activities','730.2525411','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(77,'Petrochemical manufacturing','Chemical products','325110','Setitem77','Petrochemical manufacturing','Fuel and Energy-Related Activities','865.5531388','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(78,'Industrial gas manufacturing','Chemical products','325120','Setitem78','Industrial gas manufacturing','Fuel and Energy-Related Activities','1438.263888','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(79,'Synthetic dye and pigment manufacturing','Chemical products','325130','Setitem79','Synthetic dye and pigment manufacturing','Capital Goods','1780.222248','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(80,'Other basic inorganic chemical manufacturing','Chemical products','325180','Setitem80','Other Basic Inorganic Chemical Manufacturing','Capital Goods','648.7014959','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(81,'Other basic organic chemical manufacturing','Chemical products','325190','Setitem81','Other basic organic chemical manufacturing','Capital Goods','1571.711053','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(82,'Plastics material and resin manufacturing','Chemical products','325211','Setitem82','Plastics material and resin manufacturing','Capital Goods','1447.531052','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(83,'Fertilizer manufacturing','Chemical products','325310','Setitem83','Fertilizer manufacturing','Capital Goods','2315.86434','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(84,'Pesticide and other agricultural chemical manufacturing','Chemical products','325320','Setitem84','Pesticide and other agricultural chemical manufacturing','Capital Goods','505.9871668','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(85,'Medicinal and botanical manufacturing','Chemical products','325411','Setitem85','Medicinal and botanical manufacturing','Capital Goods','543.9825401','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(86,'Pharmaceutical preparation manufacturing','Chemical products','325412','Setitem86','Pharmaceutical preparation manufacturing','Capital Goods','126.9601499','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(87,'In-vitro diagnostic substance manufacturing','Chemical products','325413','Setitem87','In-vitro diagnostic substance manufacturing','Capital Goods','141.7876127','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(88,'Biological product (except diagnostic) manufacturing','Chemical products','325414','Setitem88','Biological product (except diagnostic) manufacturing','Capital Goods','75.06403024','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(89,'Paint and coating manufacturing','Chemical products','325510','Setitem89','Paint and coating manufacturing','Capital Goods','583.8313463','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(90,'Adhesive manufacturing','Chemical products','325520','Setitem90','Adhesive manufacturing','Capital Goods','707.0846305','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(91,'Soap and cleaning compound manufacturing','Chemical products','325610','Setitem91','Soap and cleaning compound manufacturing','Capital Goods','450.3841814','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(92,'Toilet preparation manufacturing','Chemical products','325620','Setitem92','Toilet preparation manufacturing','Capital Goods','240.9462699','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(93,'Printing ink manufacturing','Chemical products','325910','Setitem93','Printing ink manufacturing','Capital Goods','764.5410487','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(94,'Plastics packaging materials and unlaminated film and sheet manufacturing','Plastics and rubber products','326110','Setitem94','Plastics packaging materials and unlaminated film and sheet manufacturing','Capital Goods','685.7701528','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(95,'Plastics pipe; pipe fitting; and unlaminated profile shape manufacturing','Plastics and rubber products','326120','Setitem95','Plastics pipe, pipe fitting, and unlaminated profile shape manufacturing','Capital Goods','637.5808988','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(96,'Laminated plastics plate; sheet (except packaging); and shape manufacturing','Plastics and rubber products','326130','Setitem96','Laminated plastics plate, sheet (except packaging), and shape manufacturing','Capital Goods','516.1810474','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(97,'Polystyrene foam product manufacturing','Plastics and rubber products','326140','Setitem97','Polystyrene foam product manufacturing','Capital Goods','557.8832864','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(98,'Urethane and other foam product (except polystyrene) manufacturing','Plastics and rubber products','326150','Setitem98','Urethane and other foam product (except polystyrene) manufacturing','Capital Goods','513.4008982','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(99,'Plastics bottle manufacturing','Plastics and rubber products','326160','Setitem99','Plastics bottle manufacturing','Capital Goods','825.7043326','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(100,'Other plastics product manufacturing','Plastics and rubber products','326190','Setitem100','Other plastics product manufacturing','Capital Goods','498.5734354','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(101,'Tire manufacturing','Plastics and rubber products','326210','Setitem101','Tire manufacturing','Capital Goods','450.3841814','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(102,'Rubber and plastics hoses and belting manufacturing','Plastics and rubber products','326220','Setitem102','Rubber and plastics hoses and belting manufacturing','Capital Goods','372.5400019','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(103,'Other rubber product manufacturing','Plastics and rubber products','326290','Setitem103','Other rubber product manufacturing','Capital Goods','459.6513456','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(104,'Clay product and refractory manufacturing','Nonmetallic mineral products','327100','Setitem104','Clay product and refractory manufacturing','Capital Goods','469.8452263','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(105,'Glass and glass product manufacturing','Nonmetallic mineral products','327200','Setitem105','Glass and glass product manufacturing','Capital Goods','555.1031372','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(106,'Cement manufacturing','Nonmetallic mineral products','327310','Setitem106','Cement manufacturing','Capital Goods','4893.062712','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(107,'Ready-mix concrete manufacturing','Nonmetallic mineral products','327320','Setitem107','Ready-mix concrete manufacturing','Capital Goods','875.7470194','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(108,'Concrete pipe; brick; and block manufacturing','Nonmetallic mineral products','327330','Setitem108','Concrete pipe, brick, and block manufacturing','Capital Goods','534.7153759','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(109,'Other concrete product manufacturing','Nonmetallic mineral products','327390','Setitem109','Other concrete product manufacturing','Capital Goods','455.0177635','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(110,'Lime and gypsum product manufacturing','Nonmetallic mineral products','327400','Setitem110','Lime and gypsum product manufacturing','Capital Goods','2259.334638','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(111,'Abrasive product manufacturing','Nonmetallic mineral products','327910','Setitem111','Abrasive product manufacturing','Capital Goods','259.4805983','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(112,'Cut stone and stone product manufacturing','Nonmetallic mineral products','327991','Setitem112','Cut stone and stone product manufacturing','Capital Goods','303.0362702','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(113,'Ground or treated mineral and earth manufacturing','Nonmetallic mineral products','327992','Setitem113','Ground or treated mineral and earth manufacturing','Capital Goods','597.7320926','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(114,'Mineral wool manufacturing','Nonmetallic mineral products','327993','Setitem114','Mineral wool manufacturing','Capital Goods','566.2237342','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(115,'Miscellaneous nonmetallic mineral products','Nonmetallic mineral products','327999','Setitem115','Miscellaneous nonmetallic mineral products','Capital Goods','770.1013472','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(116,'Iron and steel mills and ferroalloy manufacturing','Primary metals','331110','Setitem116','Iron and steel mills and ferroalloy manufacturing','Capital Goods','1037.922393','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(117,'Steel product manufacturing from purchased steel','Primary metals','331200','Setitem117','Steel product manufacturing from purchased steel','Capital Goods','682.0632871','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(118,'Alumina refining and primary aluminum production','Primary metals','331313','Setitem118','Alumina refining and primary aluminum production','Capital Goods','1769.101651','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(119,'Secondary smelting and alloying of aluminum','Primary metals','331314','Setitem119','Secondary smelting and alloying of aluminum','Capital Goods','1053.676573','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(120,'Nonferrous Metal (except Aluminum) Smelting and Refining','Primary metals','331410','Setitem120','Nonferrous Metal (except Aluminum) Smelting and Refining','Capital Goods','867.4065716','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(121,'Copper rolling; drawing; extruding and alloying','Primary metals','331420','Setitem121','Copper rolling, drawing, extruding and alloying','Capital Goods','655.1885108','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(122,'Nonferrous metal (except copper and aluminum) rolling; drawing; extruding and alloying','Primary metals','331490','Setitem122','Nonferrous metal (except copper and aluminum) rolling, drawing, extruding and alloying','Capital Goods','657.9686601','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(123,'Ferrous metal foundries','Primary metals','331510','Setitem123','Ferrous metal foundries','Capital Goods','432.7765694','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(124,'Nonferrous metal foundries','Primary metals','331520','Setitem124','Nonferrous metal foundries','Capital Goods','500.4268682','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(125,'Custom roll forming','Fabricated metal products','332114','Setitem125','Custom roll forming','Capital Goods','754.347168','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(126,'Metal crown, closure, and other metal stamping (except automotive)','Fabricated metal products','332119','Setitem126','Metal crown, closure, and other metal stamping (except automotive)','Capital Goods','429.9964201','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(127,'Cutlery and handtool manufacturing','Fabricated metal products','332200','Setitem127','Cutlery and handtool manufacturing','Capital Goods','286.3553746','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(128,'Plate work and fabricated structural product manufacturing','Fabricated metal products','332310','Setitem128','Plate work and fabricated structural product manufacturing','Capital Goods','378.1003004','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(129,'Ornamental and architectural metal products manufacturing','Fabricated metal products','332320','Setitem129','Ornamental and architectural metal products manufacturing','Capital Goods','305.8164195','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(130,'Power boiler and heat exchanger manufacturing','Fabricated metal products','332410','Setitem130','Power boiler and heat exchanger manufacturing','Capital Goods','261.3340312','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(131,'Metal tank (heavy gauge) manufacturing','Fabricated metal products','332420','Setitem131','Metal tank (heavy gauge) manufacturing','Capital Goods','448.5307486','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(132,'Metal can; box; and other metal container (light gauge) manufacturing','Fabricated metal products','332430','Setitem132','Metal can, box, and other metal container (light gauge) manufacturing','Capital Goods','589.3916448','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(133,'Hardware manufacturing','Fabricated metal products','332500','Setitem133','Hardware manufacturing','Capital Goods','263.187464','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(134,'Spring and wire product manufacturing','Fabricated metal products','332600','Setitem134','Spring and wire product manufacturing','Capital Goods','379.0270169','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(135,'Machine shops','Fabricated metal products','332710','Setitem135','Machine shops','Purchased Goods and Services','287.282091','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(136,'Turned product and screw; nut; and bolt manufacturing','Fabricated metal products','332720','Setitem136','Turned product and screw, nut, and bolt manufacturing','Capital Goods','329.9110465','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(137,'Coating; engraving; heat treating and allied activities','Fabricated metal products','332800','Setitem137','Coating, engraving, heat treating and allied activities','Capital Goods','521.741346','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(138,'Plumbing fixture fitting and trim manufacturing','Fabricated metal products','332913','Setitem138','Plumbing fixture fitting and trim manufacturing','Capital Goods','267.8210461','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(139,'Ball and roller bearing manufacturing','Fabricated metal products','332991','Setitem139','Ball and roller bearing manufacturing','Capital Goods','282.6485089','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(140,'Fabricated pipe and pipe fitting manufacturing','Fabricated metal products','332996','Setitem140','Fabricated pipe and pipe fitting manufacturing','Capital Goods','398.4880617','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(141,'Other fabricated metal manufacturing','Fabricated metal products','332999','Setitem141','Other fabricated metal manufacturing','Capital Goods','342.8850764','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(142,'Farm machinery and equipment manufacturing','Machinery','333111','Setitem142','Farm machinery and equipment manufacturing','Capital Goods','269.674479','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(143,'Lawn and garden equipment manufacturing','Machinery','333112','Setitem143','Lawn and garden equipment manufacturing','Capital Goods','256.7004491','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(144,'Construction machinery manufacturing','Machinery','333120','Setitem144','Construction machinery manufacturing','Capital Goods','254.8470162','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(145,'Mining and oil and gas field machinery manufacturing','Machinery','333130','Setitem145','Mining and oil and gas field machinery manufacturing','Capital Goods','292.8423896','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(146,'Semiconductor machinery manufacturing','Machinery','333242','Setitem146','Semiconductor machinery manufacturing','Capital Goods','213.1447772','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(147,'Optical instrument and lens manufacturing','Machinery','333314','Setitem147','Optical instrument and lens manufacturing','Capital Goods','197.390598','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(148,'Photographic and photocopying equipment manufacturing','Machinery','333316','Setitem148','Photographic and photocopying equipment manufacturing','Capital Goods','267.8210461','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(149,'Other commercial and service industry machinery manufacturing','Machinery','333318','Setitem149','Other commercial and service industry machinery manufacturing','Capital Goods','327.1308972','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(150,'Industrial and commercial fan and blower and air purification equipment manufacturing','Machinery','333413','Setitem150','Industrial and commercial fan and blower and air purification equipment manufacturing','Capital Goods','280.7950761','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(151,'Heating equipment (except warm air furnaces) manufacturing','Machinery','333414','Setitem151','Heating equipment (except warm air furnaces) manufacturing','Capital Goods','265.0408969','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(152,'Air conditioning; refrigeration; and warm air heating equipment manufacturing','Machinery','333415','Setitem152','Air conditioning, refrigeration, and warm air heating equipment manufacturing','Capital Goods','454.0910471','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(153,'Industrial mold manufacturing','Machinery','333511','Setitem153','Industrial mold manufacturing','Capital Goods','303.9629866','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(154,'Special tool; die; jig; and fixture manufacturing','Machinery','333514','Setitem154','Special tool, die, jig, and fixture manufacturing','Capital Goods','214.0714936','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(155,'Machine tool manufacturing','Machinery','333517','Setitem155','Machine tool manufacturing','Capital Goods','257.6271655','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(156,'Turbine and turbine generator set units manufacturing','Machinery','333611','Setitem156','Turbine and turbine generator set units manufacturing','Capital Goods','275.2347775','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(157,'Speed changer; industrial high-speed drive; and gear manufacturing','Machinery','333612','Setitem157','Speed changer, industrial high-speed drive, and gear manufacturing','Capital Goods','246.5065684','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(158,'Mechanical power transmission equipment manufacturing','Machinery','333613','Setitem158','Mechanical power transmission equipment manufacturing','Capital Goods','268.7477626','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(159,'Other engine equipment manufacturing','Machinery','333618','Setitem159','Other engine equipment manufacturing','Capital Goods','308.5965687','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(160,'Air and gas compressor manufacturing','Machinery','333912','Setitem160','Air and gas compressor manufacturing','Capital Goods','227.97224','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(161,'Material handling equipment manufacturing','Machinery','333920','Setitem161','Material handling equipment manufacturing','Capital Goods','279.8683596','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(162,'Power-driven handtool manufacturing','Machinery','333991','Setitem162','Power-driven handtool manufacturing','Capital Goods','223.3386579','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(163,'Packaging machinery manufacturing','Machinery','333993','Setitem163','Packaging machinery manufacturing','Capital Goods','187.1967174','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(164,'Industrial process furnace and oven manufacturing','Machinery','333994','Setitem164','Industrial process furnace and oven manufacturing','Capital Goods','230.7523892','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(165,'Electronic computer manufacturing','Computer and electronic products','334111','Setitem165','Electronic computer manufacturing','Purchased Goods and Services','69.5037317','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(166,'Computer storage device manufacturing','Computer and electronic products','334112','Setitem166','Computer storage device manufacturing','Purchased Goods and Services','116.7662693','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(167,'Computer terminals and other computer peripheral equipment manufacturing','Computer and electronic products','334118','Setitem167','Computer terminals and other computer peripheral equipment manufacturing','Purchased Goods and Services','125.1067171','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(168,'Telephone apparatus manufacturing','Computer and electronic products','334210','Setitem168','Telephone apparatus manufacturing','Purchased Goods and Services','101.0120901','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(169,'Broadcast and wireless communications equipment','Computer and electronic products','334220','Setitem169','Broadcast and wireless communications equipment','Purchased Goods and Services','126.0334335','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(170,'Other communications equipment manufacturing','Computer and electronic products','334290','Setitem170','Other communications equipment manufacturing','Purchased Goods and Services','98.2319408','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(171,'Audio and video equipment manufacturing','Computer and electronic products','334300','Setitem171','Audio and video equipment manufacturing','Purchased Goods and Services','125.1067171','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(172,'Semiconductor and related device manufacturing','Computer and electronic products','334413','Setitem172','Semiconductor and related device manufacturing','Purchased Goods and Services','227.0455236','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(173,'Printed circuit assembly (electronic assembly) manufacturing','Computer and electronic products','334418','Setitem173','Printed circuit assembly (electronic assembly) manufacturing','Purchased Goods and Services','132.5204484','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(174,'Electromedical and electrotherapeutic apparatus manufacturing','Computer and electronic products','334510','Setitem174','Electromedical and electrotherapeutic apparatus manufacturing','Purchased Goods and Services','112.1326871','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(175,'Search; detection; and navigation instruments manufacturing','Computer and electronic products','334511','Setitem175','Search, detection, and navigation instruments manufacturing','Purchased Goods and Services','48.18925398','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(176,'Automatic environmental control manufacturing','Computer and electronic products','334512','Setitem176','Automatic environmental control manufacturing','Purchased Goods and Services','101.0120901','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(177,'Industrial process variable instruments manufacturing','Computer and electronic products','334513','Setitem177','Industrial process variable instruments manufacturing','Purchased Goods and Services','94.52507511','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(178,'Totalizing fluid meter and counting device manufacturing','Computer and electronic products','334514','Setitem178','Totalizing fluid meter and counting device manufacturing','Purchased Goods and Services','54.67626894','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(179,'Electricity and signal testing instruments manufacturing','Computer and electronic products','334515','Setitem179','Electricity and signal testing instruments manufacturing','Purchased Goods and Services','93.59835869','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(180,'Analytical laboratory instrument manufacturing','Computer and electronic products','334516','Setitem180','Analytical laboratory instrument manufacturing','Purchased Goods and Services','69.5037317','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(181,'Irradiation apparatus manufacturing','Computer and electronic products','334517','Setitem181','Irradiation apparatus manufacturing','Purchased Goods and Services','168.6623889','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(182,'Manufacturing and reproducing magnetic and optical media','Computer and electronic products','334610','Setitem182','Manufacturing and reproducing magnetic and optical media','Purchased Goods and Services','117.6929857','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(183,'Electric lamp bulb and part manufacturing','Electrical equipment; appliances; and components','335110','Setitem183','Electric lamp bulb and part manufacturing','Purchased Goods and Services','394.7811961','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(184,'Lighting fixture manufacturing','Electrical equipment; appliances; and components','335120','Setitem184','Lighting fixture manufacturing','Capital Goods','261.3340312','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(185,'Small electrical appliance manufacturing','Electrical equipment; appliances; and components','335210','Setitem185','Small electrical appliance manufacturing','Capital Goods','321.5705987','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(186,'Household cooking appliance manufacturing','Electrical equipment; appliances; and components','335221','Setitem186','Household cooking appliance manufacturing','Capital Goods','273.3813447','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(187,'Household refrigerator and home freezer manufacturing','Electrical equipment; appliances; and components','335222','Setitem187','Household refrigerator and home freezer manufacturing','Capital Goods','325.2774644','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(188,'Household laundry equipment manufacturing','Electrical equipment; appliances; and components','335224','Setitem188','Household laundry equipment manufacturing','Capital Goods','284.5019418','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(189,'Other major household appliance manufacturing','Electrical equipment; appliances; and components','335228','Setitem189','Other major household appliance manufacturing','Capital Goods','234.4592549','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(190,'Power; distribution; and specialty transformer manufacturing','Electrical equipment; appliances; and components','335311','Setitem190','Power, distribution, and specialty transformer manufacturing','Capital Goods','325.2774644','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(191,'Motor and generator manufacturing','Electrical equipment; appliances; and components','335312','Setitem191','Motor and generator manufacturing','Capital Goods','240.0195535','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(192,'Switchgear and switchboard apparatus manufacturing','Electrical equipment; appliances; and components','335313','Setitem192','Switchgear and switchboard apparatus manufacturing','Capital Goods','263.187464','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(193,'Relay and industrial control manufacturing','Electrical equipment; appliances; and components','335314','Setitem193','Relay and industrial control manufacturing','Capital Goods','179.782986','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(194,'Storage battery manufacturing','Electrical equipment; appliances; and components','335911','Setitem194','Storage battery manufacturing','Capital Goods','354.9323899','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(195,'Primary battery manufacturing','Electrical equipment; appliances; and components','335912','Setitem195','Primary battery manufacturing','Capital Goods','280.7950761','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(196,'Communication and energy wire and cable manufacturing','Electrical equipment; appliances; and components','335920','Setitem196','Communication and energy wire and cable manufacturing','Capital Goods','435.5567187','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(197,'Wiring device manufacturing','Electrical equipment; appliances; and components','335930','Setitem197','Wiring device manufacturing','Capital Goods','305.8164195','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(198,'Carbon and graphite product manufacturing','Electrical equipment; appliances; and components','335991','Setitem198','Carbon and graphite product manufacturing','Capital Goods','353.078957','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(199,'All other miscellaneous electrical equipment and component manufacturing','Electrical equipment; appliances; and components','335999','Setitem199','All other miscellaneous electrical equipment and component manufacturing','Capital Goods','201.0974637','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(200,'Automobile manufacturing','Motor vehicles; bodies and trailers; and parts','336111','Setitem200','Automobile manufacturing','Capital Goods','270.6011954','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(201,'Light truck and utility vehicle manufacturing','Motor vehicles; bodies and trailers; and parts','336112','Setitem201','Light truck and utility vehicle manufacturing','Capital Goods','298.4026881','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(202,'Heavy duty truck manufacturing','Motor vehicles; bodies and trailers; and parts','336120','Setitem202','Heavy duty truck manufacturing','Capital Goods','305.8164195','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(203,'Motor vehicle body manufacturing','Motor vehicles; bodies and trailers; and parts','336211','Setitem203','Motor vehicle body manufacturing','Capital Goods','278.9416432','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(204,'Truck trailer manufacturing','Motor vehicles; bodies and trailers; and parts','336212','Setitem204','Truck trailer manufacturing','Capital Goods','331.7644793','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(205,'Motor home manufacturing','Motor vehicles; bodies and trailers; and parts','336213','Setitem205','Motor home manufacturing','Capital Goods','265.0408969','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(206,'Travel trailer and camper manufacturing','Motor vehicles; bodies and trailers; and parts','336214','Setitem206','Travel trailer and camper manufacturing','Capital Goods','318.7904494','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(207,'Motor vehicle gasoline engine and engine parts manufacturing','Motor vehicles; bodies and trailers; and parts','336310','Setitem207','Motor vehicle gasoline engine and engine parts manufacturing','Capital Goods','337.3247778','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(208,'Motor vehicle electrical and electronic equipment manufacturing','Motor vehicles; bodies and trailers; and parts','336320','Setitem208','Motor vehicle electrical and electronic equipment manufacturing','Capital Goods','295.6225388','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(209,'Motor vehicle transmission and power train parts manufacturing','Motor vehicles; bodies and trailers; and parts','336350','Setitem209','Motor vehicle transmission and power train parts manufacturing','Capital Goods','354.0056735','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(210,'Motor vehicle seating and interior trim manufacturing','Motor vehicles; bodies and trailers; and parts','336360','Setitem210','Motor vehicle seating and interior trim manufacturing','Capital Goods','382.7338826','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(211,'Motor vehicle metal stamping','Motor vehicles; bodies and trailers; and parts','336370','Setitem211','Motor vehicle metal stamping','Capital Goods','603.2923912','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(212,'Other motor vehicle parts manufacturing','Motor vehicles; bodies and trailers; and parts','336390','Setitem212','Other Motor Vehicle Parts Manufacturing','Capital Goods','379.9537333','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(213,'Aircraft manufacturing','Other transportation equipment','336411','Setitem213','Aircraft manufacturing','Capital Goods','126.9601499','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(214,'Aircraft engine and engine parts manufacturing','Other transportation equipment','336412','Setitem214','Aircraft engine and engine parts manufacturing','Capital Goods','95.45179153','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(215,'Other aircraft parts and auxiliary equipment manufacturing','Other transportation equipment','336413','Setitem215','Other aircraft parts and auxiliary equipment manufacturing','Capital Goods','214.0714936','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(216,'Guided missile and space vehicle manufacturing','Other transportation equipment','336414','Setitem216','Guided missile and space vehicle manufacturing','Capital Goods','145.4944784','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(217,'Railroad rolling stock manufacturing','Other transportation equipment','336500','Setitem217','Railroad rolling stock manufacturing','Capital Goods','335.471345','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(218,'Ship building and repairing','Other transportation equipment','336611','Setitem218','Ship building and repairing','Capital Goods','224.2653743','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(219,'Boat building','Other transportation equipment','336612','Setitem219','Boat building','Capital Goods','230.7523892','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(220,'Motorcycle; bicycle; and parts manufacturing','Other transportation equipment','336991','Setitem220','Motorcycle, bicycle, and parts manufacturing','Capital Goods','254.8470162','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(221,'Military armored vehicle; tank; and tank component manufacturing','Other transportation equipment','336992','Setitem221','Military armored vehicle, tank, and tank component manufacturing','Capital Goods','341.95836','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(222,'All other transportation equipment manufacturing','Other transportation equipment','336999','Setitem222','All other transportation equipment manufacturing','Capital Goods','333.6179122','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(223,'Wood kitchen cabinet and countertop manufacturing','Furniture and related products','337110','Setitem223','Wood kitchen cabinet and countertop manufacturing','Capital Goods','232.6058221','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(224,'Upholstered household furniture manufacturing','Furniture and related products','337121','Setitem224','Upholstered household furniture manufacturing','Capital Goods','316.0103001','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(225,'Nonupholstered wood household furniture manufacturing','Furniture and related products','337122','Setitem225','Nonupholstered wood household furniture manufacturing','Capital Goods','264.1141805','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(226,'Institutional furniture manufacturing','Furniture and related products','337127','Setitem226','Institutional furniture manufacturing','Capital Goods','321.5705987','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(227,'Showcase; partition; shelving; and locker manufacturing','Furniture and related products','337215','Setitem227','Showcase, partition, shelving, and locker manufacturing','Capital Goods','400.3414946','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(228,'Other furniture related product manufacturing','Furniture and related products','337900','Setitem228','Other furniture related product manufacturing','Capital Goods','278.0149268','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(229,'Surgical and medical instrument manufacturing','Miscellaneous manufacturing','339112','Setitem229','Surgical and medical instrument manufacturing','Purchased Goods and Services','186.270001','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(230,'Surgical appliance and supplies manufacturing','Miscellaneous manufacturing','339113','Setitem230','Surgical appliance and supplies manufacturing','Purchased Goods and Services','191.8302995','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(231,'Dental equipment and supplies manufacturing','Miscellaneous manufacturing','339114','Setitem231','Dental equipment and supplies manufacturing','Purchased Goods and Services','227.97224','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(232,'Ophthalmic goods manufacturing','Miscellaneous manufacturing','339115','Setitem232','Ophthalmic goods manufacturing','Purchased Goods and Services','168.6623889','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(233,'Dental laboratories','Miscellaneous manufacturing','339116','Setitem233','Dental laboratories','Purchased Goods and Services','123.2532842','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(234,'Jewelry and silverware manufacturing','Miscellaneous manufacturing','339910','Setitem234','Jewelry and silverware manufacturing','Purchased Goods and Services','246.5065684','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(235,'Sporting and athletic goods manufacturing','Miscellaneous manufacturing','339920','Setitem235','Sporting and athletic goods manufacturing','Purchased Goods and Services','285.4286582','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(236,'Doll; toy; and game manufacturing','Miscellaneous manufacturing','339930','Setitem236','Doll, toy, and game manufacturing','Purchased Goods and Services','254.8470162','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(237,'Office supplies (except paper) manufacturing','Miscellaneous manufacturing','339940','Setitem237','Office supplies (except paper) manufacturing','Purchased Goods and Services','341.95836','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(238,'Sign manufacturing','Miscellaneous manufacturing','339950','Setitem238','Sign manufacturing','Purchased Goods and Services','328.98433','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(239,'All other miscellaneous manufacturing','Miscellaneous manufacturing','339990','Setitem239','All other miscellaneous manufacturing','Purchased Goods and Services','265.0408969','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(240,'Motor vehicle and motor vehicle parts and supplies','Wholesale Trade','423100','Setitem240','Motor vehicle and motor vehicle parts and supplies','Purchased Goods and Services','160.3219411','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(241,'Professional and commercial equipment and supplies','Wholesale Trade','423400','Setitem241','Professional and commercial equipment and supplies','Purchased Goods and Services','84.33119446','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(242,'Household appliances and electrical and electronic goods','Wholesale Trade','423600','Setitem242','Household appliances and electrical and electronic goods','Purchased Goods and Services','131.593732','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(243,'Machinery, equipment, and supplies','Wholesale Trade','423800','Setitem243','Machinery, equipment, and supplies','Purchased Goods and Services','102.8655229','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(244,'Drugs and druggists sundries','Wholesale Trade','424200','Setitem244','Drugs and druggists sundries','Purchased Goods and Services','132.5204484','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(245,'Grocery and related product wholesalers','Wholesale Trade','424400','Setitem245','Grocery and related product wholesalers','Purchased Goods and Services','212.2180608','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(246,'Petroleum and petroleum products','Wholesale Trade','424700','Setitem246','Petroleum and petroleum products','Purchased Goods and Services','52.82283609','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(247,'Wholesale electronic markets and agents and brokers','Wholesale Trade','425000','Setitem247','Wholesale electronic markets and agents and brokers','Purchased Goods and Services','52.82283609','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(248,'Motor vehicle and parts dealers','Motor vehicle and parts dealers','441000','Setitem248','Motor vehicle and parts dealers','Purchased Goods and Services','154.7616426','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(249,'Building material and garden equipment and supplies dealers','Other retail','444000','Setitem249','Building material and garden equipment and supplies dealers','Purchased Goods and Services','128.8135828','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(250,'Food and beverage stores','Food and beverage stores','445000','Setitem250','Food and beverage stores','Purchased Goods and Services','253.9202998','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(251,'Health and personal care stores','Other retail','446000','Setitem251','Health and personal care stores','Purchased Goods and Services','149.201344','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(252,'Gasoline stations','Other retail','447000','Setitem252','Gasoline stations','Purchased Goods and Services','236.3126878','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(253,'Clothing and clothing accessories stores','Other retail','448000','Setitem253','Clothing and clothing accessories stores','Purchased Goods and Services','216.8516429','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(254,'General merchandise stores','General merchandise stores','452000','Setitem254','General merchandise stores','Purchased Goods and Services','213.1447772','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(255,'Nonstore retailers','Other retail','454000','Setitem255','Nonstore retailers','Purchased Goods and Services','95.45179153','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(256,'Air transportation','Air transportation','481000','Setitem256','Air transportation','Business Travel','884.0874672','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(257,'Rail transportation','Rail transportation','482000','Setitem257','Rail transportation','Business Travel','655.1885108','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(258,'Water transportation','Water transportation','483000','Setitem258','Water transportation','Business Travel','660.7488094','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(259,'Truck transportation','Truck transportation','484000','Setitem259','Truck transportation','Upstream Transportation and Distribution','1242.726723','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(260,'Transit and ground passenger transportation','Transit and ground passenger transportation','485000','Setitem260','Transit and ground passenger transportation','Business Travel','127.8868663','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(261,'Pipeline transportation','Pipeline transportation','486000','Setitem261','Pipeline transportation','Fuel and Energy-Related Activities','1599.512546','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(262,'Postal service','Federal government enterprises','491000','Setitem262','Postal service','Purchased Goods and Services','181.6364188','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(263,'Couriers and messengers','Other transportation and support activities','492000','Setitem263','Couriers and messengers','Purchased Goods and Services','434.6300022','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(264,'Warehousing and storage','Warehousing and storage','493000','Setitem264','Warehousing and storage','Purchased Goods and Services','612.5595554','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(265,'Newspaper publishers','Publishing industries; except internet (includes software)','511110','Setitem265','Newspaper publishers','Purchased Goods and Services','102.8655229','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(266,'Periodical Publishers','Publishing industries; except internet (includes software)','511120','Setitem266','Periodical Publishers','Purchased Goods and Services','101.0120901','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(267,'Book publishers','Publishing industries; except internet (includes software)','511130','Setitem267','Book publishers','Purchased Goods and Services','147.3479112','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(268,'Software publishers','Publishing industries; except internet (includes software)','511200','Setitem268','Software publishers','Purchased Goods and Services','63.01671674','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(269,'Motion picture and video industries','Motion picture and sound recording industries','512100','Setitem269','Motion picture and video industries','Purchased Goods and Services','63.94343316','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(270,'Sound recording industries','Motion picture and sound recording industries','512200','Setitem270','Sound recording industries','Purchased Goods and Services','50.96940325','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(271,'Radio and television broadcasting','Broadcasting and telecommunications','515100','Setitem271','Radio and television broadcasting','Purchased Goods and Services','47.26253756','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(272,'Cable and other subscription programming','Broadcasting and telecommunications','515200','Setitem272','Cable and other subscription programming','Purchased Goods and Services','107.499105','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(273,'Wired telecommunications carriers','Broadcasting and telecommunications','517110','Setitem273','Wired telecommunications carriers','Purchased Goods and Services','71.35716455','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(274,'Wireless telecommunications carriers (except satellite)','Broadcasting and telecommunications','517210','Setitem274','Wireless telecommunications carriers (except satellite)','Purchased Goods and Services','173.295971','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(275,'Data processing; hosting; and related services','Data processing; internet publishing; and other information services','518200','Setitem275','Data processing, hosting, and related services','Purchased Goods and Services','170.5158218','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(276,'Internet publishing and broadcasting and Web search portals','Data processing; internet publishing; and other information services','519130','Setitem276','Internet publishing and broadcasting and Web search portals','Purchased Goods and Services','121.3998514','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(277,'Other financial investment activities','Securities; commodity contracts; and investments','523900','Setitem277','Other financial investment activities','Investments','67.65029885','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(278,'Direct life insurance carriers','Insurance carriers and related activities','524113','Setitem278','Direct life insurance carriers','Purchased Goods and Services','23.16791057','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(279,'Insurance agencies; brokerages; and related activities','Insurance carriers and related activities','524200','Setitem279','Insurance agencies, brokerages, and related activities','Purchased Goods and Services','29.65492553','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(280,'Funds; trusts; and other financial vehicles','Funds; trusts; and other financial vehicles','525000','Setitem280','Funds, trusts, and other financial vehicles','Investments','139.0074634','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(281,'Automotive equipment rental and leasing','Rental and leasing services and lessors of intangible assets','532100','Setitem281','Automotive equipment rental and leasing','Upstream Leased Assets','232.6058221','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(282,'Commercial and industrial machinery and equipment rental and leasing','Rental and leasing services and lessors of intangible assets','532400','Setitem282','Commercial and industrial machinery and equipment rental and leasing','Upstream Leased Assets','151.9814933','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(283,'Lessors of nonfinancial intangible assets','Rental and leasing services and lessors of intangible assets','533000','Setitem283','Lessors of nonfinancial intangible assets','Upstream Leased Assets','53.74955251','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(284,'Legal services','Legal services','541100','Setitem284','Legal services','Purchased Goods and Services','54.67626894','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(285,'Accounting; tax preparation; bookkeeping; and payroll services','Miscellaneous professional; scientific; and technical services','541200','Setitem285','Accounting, tax preparation, bookkeeping, and payroll services','Purchased Goods and Services','47.26253756','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(286,'Architectural; engineering; and related services','Miscellaneous professional; scientific; and technical services','541300','Setitem286','Architectural, engineering, and related services','Purchased Goods and Services','103.7922393','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(287,'Specialized design services','Miscellaneous professional; scientific; and technical services','541400','Setitem287','Specialized design services','Purchased Goods and Services','78.77089593','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(288,'Custom computer programming services','Computer systems design and related services','541511','Setitem288','Custom computer programming services','Purchased Goods and Services','37.06865691','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(289,'Computer systems design services','Computer systems design and related services','541512','Setitem289','Computer systems design services','Purchased Goods and Services','58.38313463','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(290,'Management consulting services','Miscellaneous professional; scientific; and technical services','541610','Setitem290','Management consulting services','Purchased Goods and Services','69.5037317','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(291,'Scientific research and development services','Miscellaneous professional; scientific; and technical services','541700','Setitem291','Scientific research and development services','Purchased Goods and Services','137.1540306','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(292,'Advertising; public relations; and related services','Miscellaneous professional; scientific; and technical services','541800','Setitem292','Advertising, public relations, and related services','Purchased Goods and Services','88.96477658','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(293,'Photographic services','Miscellaneous professional; scientific; and technical services','541920','Setitem293','Photographic services','Purchased Goods and Services','104.7189558','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(294,'Veterinary services','Miscellaneous professional; scientific; and technical services','541940','Setitem294','Veterinary services','Purchased Goods and Services','108.4258215','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(295,'Management of companies and enterprises','Management of companies and enterprises','550000','Setitem295','Management of companies and enterprises','Purchased Goods and Services','119.5464185','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(296,'Office administrative services','Administrative and support services','561100','Setitem296','Office administrative services','Purchased Goods and Services','87.11134373','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(297,'Facilities support services','Administrative and support services','561200','Setitem297','Facilities support services','Purchased Goods and Services','218.7050757','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(298,'Employment services','Administrative and support services','561300','Setitem298','Employment services','Purchased Goods and Services','31.50835837','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(299,'Business support services','Administrative and support services','561400','Setitem299','Business support services','Purchased Goods and Services','101.9388065','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(300,'Travel arrangement and reservation services','Administrative and support services','561500','Setitem300','Travel arrangement and reservation services','Purchased Goods and Services','88.96477658','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(301,'Investigation and security services','Administrative and support services','561600','Setitem301','Investigation and security services','Purchased Goods and Services','72.28388097','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(302,'Services to buildings and dwellings','Administrative and support services','561700','Setitem302','Services to buildings and dwellings','Purchased Goods and Services','161.2486575','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(303,'Other support services','Administrative and support services','561900','Setitem303','Other support services','Purchased Goods and Services','128.8135828','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(304,'Waste management and remediation services','Waste management and remediation services','562000','Setitem304','Waste management and remediation services','Waste Generated In Operations','1366.906723','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(305,'Elementary and secondary schools','Educational services','611100','Setitem305','Elementary and secondary schools','Purchased Goods and Services','137.1540306','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(306,'Offices of physicians','Ambulatory health care services','621100','Setitem306','Offices of physicians','Purchased Goods and Services','75.99074666','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(307,'Offices of dentists','Ambulatory health care services','621200','Setitem307','Offices of dentists','Purchased Goods and Services','85.25791088','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(308,'Offices of other health practitioners','Ambulatory health care services','621300','Setitem308','Offices of other health practitioners','Purchased Goods and Services','94.52507511','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(309,'Outpatient care centers','Ambulatory health care services','621400','Setitem309','Outpatient care centers','Purchased Goods and Services','107.499105','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(310,'Medical and diagnostic laboratories','Ambulatory health care services','621500','Setitem310','Medical and diagnostic laboratories','Purchased Goods and Services','94.52507511','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(311,'Home health care services','Ambulatory health care services','621600','Setitem311','Home health care services','Purchased Goods and Services','78.77089593','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(312,'Other ambulatory health care services','Ambulatory health care services','621900','Setitem312','Other ambulatory health care services','Purchased Goods and Services','169.5891053','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(313,'Hospitals','Hospitals','622000','Setitem313','Hospitals','Purchased Goods and Services','144.5677619','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(314,'Individual and family services','Social assistance','624100','Setitem314','Individual and family services','Purchased Goods and Services','146.4211948','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(315,'Child day care services','Social assistance','624400','Setitem315','Child day care services','Purchased Goods and Services','172.3692546','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(316,'Performing arts companies','Performing arts; spectator sports; museums; and related activities','711100','Setitem316','Performing arts companies','Purchased Goods and Services','73.21059739','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(317,'Spectator sports','Performing arts; spectator sports; museums; and related activities','711200','Setitem317','Spectator sports','Purchased Goods and Services','52.82283609','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(318,'Independent artists; writers; and performers','Performing arts; spectator sports; museums; and related activities','711500','Setitem318','Independent artists, writers, and performers','Purchased Goods and Services','12.04731349','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(319,'Museums; historical sites; zoos; and parks','Performing arts; spectator sports; museums; and related activities','712000','Setitem319','Museums, historical sites, zoos, and parks','Purchased Goods and Services','171.4425382','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(320,'Amusement parks and arcades','Amusements; gambling; and recreation industries','713100','Setitem320','Amusement parks and arcades','Purchased Goods and Services','134.3738813','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(321,'Gambling industries (except casino hotels)','Amusements; gambling; and recreation industries','713200','Setitem321','Gambling industries (except casino hotels)','Purchased Goods and Services','107.499105','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(322,'Other amusement and recreation industries','Amusements; gambling; and recreation industries','713900','Setitem322','Other amusement and recreation industries','Purchased Goods and Services','252.066867','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(323,'Accommodation','Accommodation','721000','Setitem323','Accommodation','Business Travel','184.4165681','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(324,'Full-service restaurants','Food services and drinking places','722110','Setitem324','Full-service restaurants','Business Travel','237.2394042','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(325,'Limited-service restaurants','Food services and drinking places','722211','Setitem325','Limited-service restaurants','Business Travel','328.98433','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(326,'Automotive repair and maintenance','Other services; except government','811100','Setitem326','Automotive repair and maintenance','Purchased Goods and Services','151.0547769','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(327,'Electronic and precision equipment repair and maintenance','Other services; except government','811200','Setitem327','Electronic and precision equipment repair and maintenance','Purchased Goods and Services','83.40447804','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(328,'Commercial and industrial machinery and equipment repair and maintenance','Other services; except government','811300','Setitem328','Commercial and industrial machinery and equipment repair and maintenance','Purchased Goods and Services','147.3479112','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(329,'Personal and household goods repair and maintenance','Other services; except government','811400','Setitem329','Personal and household goods repair and maintenance','Purchased Goods and Services','50.96940325','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(330,'Personal care services','Other services; except government','812100','Setitem330','Personal care services','Purchased Goods and Services','112.1326871','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(331,'Death care services','Other services; except government','812200','Setitem331','Death care services','Purchased Goods and Services','32.43507479','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(332,'Dry-cleaning and laundry services','Other services; except government','812300','Setitem332','Dry-cleaning and laundry services','Purchased Goods and Services','176.0761203','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(333,'Other personal services','Other services; except government','812900','Setitem333','Other personal services','Purchased Goods and Services','84.33119446','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(334,'Religious organizations','Other services; except government','813100','Setitem334','Religious organizations','Purchased Goods and Services','208.5111951','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(335,'Private households','Other services; except government','814000','Setitem335','Private households','Purchased Goods and Services','0','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(336,'Oilseed farming','Agriculture; forestry; fishing; and hunting','1111A0','Setitem336','Oilseed farming','Purchased Goods and Services','1525.375232','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(337,'Grain farming','Agriculture; forestry; fishing; and hunting','1111B0','Setitem337','Grain farming','Purchased Goods and Services','4049.750767','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(338,'Beef cattle ranching and farming; including feedlots and dual-purpose ranching and farming','Agriculture; forestry; fishing; and hunting','1121A0','Setitem338','Beef cattle ranching and farming, including feedlots and dual-purpose ranching and farming','Purchased Goods and Services','3608.63375','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(339,'Animal production; except cattle and poultry and eggs','Agriculture; forestry; fishing; and hunting','112A00','Setitem339','Animal production, except cattle and poultry and eggs','Purchased Goods and Services','1684.770456','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(340,'Iron; gold; silver; and other metal ore mining','Mining; except oil and gas','2122A0','Setitem340','Iron, gold, silver, and other metal ore mining','Fuel and Energy-Related Activities','1550.396575','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(341,'Other nonmetallic mineral mining and quarrying','Mining; except oil and gas','2123A0','Setitem341','Other nonmetallic mineral mining and quarrying','Fuel and Energy-Related Activities','777.5150786','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(342,'Other support activities for mining','Support activities for mining','21311A','Setitem342','Other support activities for mining','Fuel and Energy-Related Activities','377.173584','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(343,'Commercial structures; including farm structures','Construction','2332A0','Setitem343','Office and commercial structures','Upstream Leased Assets','250.2134341','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(344,'Transportation structures and highways and streets','Construction','2332C0','Setitem344','Transportation structures and highways and streets','Upstream Leased Assets','379.0270169','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(345,'Other nonresidential structures','Construction','2332D0','Setitem345','Other nonresidential structures','Upstream Leased Assets','317.863733','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(346,'Other residential structures','Construction','2334A0','Setitem346','Other residential structures','Upstream Leased Assets','288.2088074','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(347,'Fluid milk and butter manufacturing','Food and beverage and tobacco products','31151A','Setitem347','Fluid milk and butter manufacturing','Purchased Goods and Services','1249.213738','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(348,'Animal (except poultry) slaughtering; rendering; and processing','Food and beverage and tobacco products','31161A','Setitem348','Animal (except poultry) slaughtering, rendering, and processing','Purchased Goods and Services','1876.600756','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(349,'Cookie; cracker; pasta; and tortilla manufacturing','Food and beverage and tobacco products','3118A0','Setitem349','Cookie, cracker, pasta, and tortilla manufacturing','Purchased Goods and Services','691.3304513','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(350,'All other wood product manufacturing','Wood products','3219A0','Setitem350','All other wood product manufacturing','Capital Goods','276.161494','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(351,'Synthetic rubber and artificial and synthetic fibers and filaments manufacturing','Chemical products','3252A0','Setitem351','Synthetic rubber and artificial and synthetic fibers and filaments manufacturing','Capital Goods','1103.719259','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(352,'All other chemical product and preparation manufacturing','Chemical products','3259A0','Setitem352','All other chemical product and preparation manufacturing','Capital Goods','519.8879131','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(353,'Aluminum product manufacturing from purchased aluminum','Primary metals','33131B','Setitem353','Aluminum product manufacturing from purchased aluminum','Capital Goods','692.2571677','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(354,'All other forging; stamping; and sintering','Fabricated metal products','33211A','Setitem354','All other forging, stamping, and sintering','Capital Goods','575.4908985','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(355,'Valve and fittings other than plumbing','Fabricated metal products','33291A','Setitem355','Valve and fittings other than plumbing','Capital Goods','258.5538819','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(356,'Ammunition; arms; ordnance; and accessories manufacturing','Fabricated metal products','33299A','Setitem356','Ammunition, arms, ordnance, and accessories manufacturing','Capital Goods','217.7783593','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(357,'Other industrial machinery manufacturing','Machinery','33329A','Setitem357','Other industrial machinery manufacturing','Capital Goods','227.97224','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(358,'Cutting and machine tool accessory; rolling mill; and other metalworking machinery manufacturing','Machinery','33351B','Setitem358','Cutting and machine tool accessory, rolling mill, and other metalworking machinery manufacturing','Capital Goods','260.4073148','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(359,'Pump and pumping equipment manufacturing','Machinery','33391A','Setitem359','Pump and pumping equipment manufacturing','Capital Goods','206.6577623','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(360,'Other general purpose machinery manufacturing','Machinery','33399A','Setitem360','Other general purpose machinery manufacturing','Capital Goods','265.9676133','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(361,'Fluid power process machinery','Machinery','33399B','Setitem361','Fluid power process machinery','Capital Goods','271.5279118','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(362,'Other electronic component manufacturing','Computer and electronic products','33441A','Setitem362','Other electronic component manufacturing','Purchased Goods and Services','186.270001','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(363,'Watch; clock; and other measuring and controlling device manufacturing','Computer and electronic products','33451A','Setitem363','Watch, clock, and other measuring and controlling device manufacturing','Purchased Goods and Services','72.28388097','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(364,'Motor vehicle steering; suspension component (except spring); and brake systems manufacturing','Motor vehicles; bodies and trailers; and parts','3363A0','Setitem364','Motor vehicle steering, suspension component (except spring), and brake systems manufacturing','Capital Goods','387.3674647','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(365,'Propulsion units and parts for space vehicles and guided missiles','Other transportation equipment','33641A','Setitem365','Propulsion units and parts for space vehicles and guided missiles','Capital Goods','142.7143291','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(366,'Other household nonupholstered furniture','Furniture and related products','33712N','Setitem366','Other household nonupholstered furniture','Capital Goods','427.2162708','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(367,'Office furniture and custom architectural woodwork and millwork manufacturing','Furniture and related products','33721A','Setitem367','Office furniture and custom architectural woodwork and millwork manufacturing','Capital Goods','314.1568673','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(368,'Customs duties','Wholesale Trade','4200ID','Setitem368','Customs duties','Purchased Goods and Services','0','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(369,'Other durable goods merchant wholesalers','Wholesale Trade','423A00','Setitem369','Other durable goods merchant wholesalers','Purchased Goods and Services','172.3692546','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(370,'Other nondurable goods merchant wholesalers','Wholesale Trade','424A00','Setitem370','Other nondurable goods merchant wholesalers','Purchased Goods and Services','159.3952247','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(371,'Scenic and sightseeing transportation and support activities for transportation','Other transportation and support activities','48A000','Setitem371','Scenic and sightseeing transportation and support activities for transportation','Business Travel','206.6577623','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(372,'All other retail','Other retail','4B0000','Setitem372','All other retail','Purchased Goods and Services','189.0501502','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(373,'Directory; mailing list; and other publishers','Publishing industries; except internet (includes software)','5111A0','Setitem373','Directory, mailing list, and other publishers','Purchased Goods and Services','131.593732','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(374,'Satellite; telecommunications resellers; and all other telecommunications','Broadcasting and telecommunications','517A00','Setitem374','Satellite, telecommunications resellers, and all other telecommunications','Purchased Goods and Services','142.7143291','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(375,'News syndicates; libraries; archives and all other information services','Data processing; internet publishing; and other information services','5191A0','Setitem375','News syndicates, libraries, archives and all other information services','Purchased Goods and Services','82.47776162','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(376,'Nondepository credit intermediation and related activities','Federal Reserve banks; credit intermediation; and related activities','522A00','Setitem376','Nondepository credit intermediation and related activities','Investments','56.52970178','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(377,'Securities and commodity contracts intermediation and brokerage','Securities; commodity contracts; and investments','523A00','Setitem377','Securities and commodity contracts intermediation and brokerage','Investments','60.23656747','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(378,'Insurance carriers, except direct life','Insurance carriers and related activities','5241XX','Setitem378','Insurance carriers, except direct life','Purchased Goods and Services','31.50835837','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(379,'Monetary authorities and depository credit intermediation','Federal Reserve banks; credit intermediation; and related activities','52A000','Setitem379','Monetary authorities and depository credit intermediation','Investments','43.55567187','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(380,'Owner-occupied housing','Real estate','531HSO','Setitem380','Owner-occupied housing','Purchased Goods and Services','19.46104488','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(381,'Tenant-occupied housing','Real estate','531HST','Setitem381','Tenant-occupied housing','Purchased Goods and Services','3.70686569','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(382,'Other real estate','Real estate','531ORE','Setitem382','Other real estate','Purchased Goods and Services','383.660599','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(383,'Consumer goods and general rental centers','Rental and leasing services and lessors of intangible assets','532A00','Setitem383','General and consumer goods rental','Upstream Leased Assets','154.7616426','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(384,'Other computer related services; including facilities management','Computer systems design and related services','54151A','Setitem384','Other computer related services, including facilities management','Upstream Leased Assets','86.18462731','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(385,'Environmental and other technical consulting services','Miscellaneous professional; scientific; and technical services','5416A0','Setitem385','Environmental and other technical consulting services','Purchased Goods and Services','63.01671674','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(386,'Marketing research and all other miscellaneous professional; scientific; and technical services','Miscellaneous professional; scientific; and technical services','5419A0','Setitem386','All other miscellaneous professional, scientific, and technical services','Purchased Goods and Services','68.57701528','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(387,'Junior colleges; colleges; universities; and professional schools','Educational services','611A00','Setitem387','Junior colleges, colleges, universities, and professional schools','Purchased Goods and Services','183.4898517','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(388,'Other educational services','Educational services','611B00','Setitem388','Other educational services','Purchased Goods and Services','136.2273141','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(389,'Nursing and community care facilities','Nursing and residential care facilities','623A00','Setitem389','Nursing and community care facilities','Purchased Goods and Services','155.688359','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(390,'Residential mental retardation; mental health; substance abuse and other facilities','Nursing and residential care facilities','623B00','Setitem390','Residential mental health, substance abuse, and other residential care facilities','Purchased Goods and Services','154.7616426','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(391,'Community food; housing; and other relief services; including rehabilitation services','Social assistance','624A00','Setitem391','Community food, housing, and other relief services, including rehabilitation services','Purchased Goods and Services','236.3126878','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(392,'Promoters of performing arts and sports and agents for public figures','Performing arts; spectator sports; museums; and related activities','711A00','Setitem392','Promoters of performing arts and sports and agents for public figures','Purchased Goods and Services','79.69761235','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(393,'All other food and drinking places','Food services and drinking places','722A00','Setitem393','All other food and drinking places','Business Travel','136.2273141','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(394,'Grantmaking; giving; and social advocacy organizations','Other services; except government','813A00','Setitem394','Grantmaking, giving, and social advocacy organizations','Purchased Goods and Services','63.01671674','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(395,'Civic; social; professional; and similar organizations','Other services; except government','813B00','Setitem395','Civic, social, professional, and similar organizations','Purchased Goods and Services','142.7143291','1');
CREATE TABLE "Scope3CrbnFtprnt" (
	id INTEGER NOT NULL, 
	"AuditApprovalStatus" VARCHAR(255), 
	"EndDate" VARCHAR(255), 
	"External_ID__c" VARCHAR(255), 
	"FootprintStage" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"ReportingDate" VARCHAR(255), 
	"ReportingYear" VARCHAR(255), 
	"StartDate" VARCHAR(255), 
	"SuplScope3Emission" VARCHAR(255), 
	"Scope3EmssnSrcId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Scope3CrbnFtprnt" VALUES(1,'','2020-12-31','scope3footprint1','Completed','2020 Business Travel Footprint','','2020','2020-01-01','','0pc8c0000008TghAAE');
INSERT INTO "Scope3CrbnFtprnt" VALUES(2,'','2019-12-31','scope3footprint2','Completed','2019 Business Travel Footprint','','2019','2019-01-01','','0pc8c0000008TghAAE');
INSERT INTO "Scope3CrbnFtprnt" VALUES(3,'','2020-12-31','scope3footprint3','Completed','2020 3PL Footprint','','2020','2020-01-01','','1');
INSERT INTO "Scope3CrbnFtprnt" VALUES(4,'','2020-12-31','scope3footprint4','Completed','2020 Waste Footprint','','2020','2020-01-01','','1');
INSERT INTO "Scope3CrbnFtprnt" VALUES(5,'','2021-12-31','scope3footprint5','External Audit','2021 3PL Footprint','','2021','2021-01-01','','1');
INSERT INTO "Scope3CrbnFtprnt" VALUES(6,'','2021-12-31','scope3footprint6','Data Validation','2021 Procurement Footprint','','2021','2021-01-01','','1');
INSERT INTO "Scope3CrbnFtprnt" VALUES(7,'','2021-12-31','scope3footprint7','Internal Audit','2021 Waste Footprint','','2021','2021-01-01','','1');
INSERT INTO "Scope3CrbnFtprnt" VALUES(8,'','2021-12-31','scope3footprint8','External Audit','2021 Business Travel Footprint','','2021','2021-01-01','','0pc8c0000008TghAAE');
INSERT INTO "Scope3CrbnFtprnt" VALUES(9,'','2020-12-31','scope3footprint9','Completed','2020 Procurement Footprint','2021-04-30','2020','2020-01-01','','1');
CREATE TABLE "Scope3EmssnSrc" (
	id INTEGER NOT NULL, 
	"BusinessRegion" VARCHAR(255), 
	"City" VARCHAR(255), 
	"Country" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"External_Id__c" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"PostalCode" VARCHAR(255), 
	"Scope3EmissionSourceType" VARCHAR(255), 
	"State" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Scope3EmssnSrc" VALUES(1,'AMER','','','','waste7','Value Chain','','','');

CREATE TABLE "Scope3PcmtSummary" (
	id INTEGER NOT NULL, 
	"CalendarYear" VARCHAR(255), 
	"CurrencyCode" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"External_Id__c" VARCHAR(255), 
	"InflationRateOverride" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"Scope3EmssnSrcId" VARCHAR(255), 
	"Scope3CrbnFtprntId" VARCHAR(255), 
	"PcmtEmssnFctrId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Scope3PcmtSummary" VALUES(1,'2021','USD','','ProcureSummary1','10.5','2021 Procurement Summary','1','6','1');
INSERT INTO "Scope3PcmtSummary" VALUES(2,'2020','USD','','ProcureSummary2','9.5','2020 Procurement Summary','1','9','1');
CREATE TABLE "Scope3PcmtItem" (
	id INTEGER NOT NULL, 
	"External_Id__c" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"Scope3EmissionsCalculationType" VARCHAR(255), 
	"VendorPrvdScope3EmssnInTco2e" VARCHAR(255), 
	"Scope3GhgCategory" VARCHAR(255), 
	"SpendingCategory1" VARCHAR(255), 
	"SpendingCategory2" VARCHAR(255), 
	"SpendingCategory3" VARCHAR(255), 
	"SpentAmount" VARCHAR(255), 
	"SpentDate" VARCHAR(255), 
	"SustainabilityScorecardId" VARCHAR(255), 
	"SupplierId" VARCHAR(255), 
	"ProcurementSummaryId" VARCHAR(255), 
	"PcmtEmssnFctrSetItemId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Scope3PcmtItem" VALUES(1,'ProcureItems1','Procurement Entry 091','CALCULATED_SCOPE_3_EMISSIONS','','Upstream Leased Assets','Real Estate','Commercial and Institutional Building Construction','New Floorplan Construction','369643.0','2021-08-15','7','19','1','343');
INSERT INTO "Scope3PcmtItem" VALUES(2,'ProcureItems2','Procurement Entry 009','CALCULATED_SCOPE_3_EMISSIONS','','Upstream Leased Assets','Real Estate','Commercial and Institutional Building Construction','New Floorplan Construction','365056.0','2021-01-02','7','19','1','343');
INSERT INTO "Scope3PcmtItem" VALUES(3,'ProcureItems3','Procurement Entry 072','CALCULATED_SCOPE_3_EMISSIONS','','Capital Goods','Real Estate','Equipment','Desks','239011.0','2021-04-09','7','19','1','367');
INSERT INTO "Scope3PcmtItem" VALUES(4,'ProcureItems4','Procurement Entry 020','CALCULATED_SCOPE_3_EMISSIONS','','Capital Goods','Real Estate','Equipment','Printers','216530.0','2021-01-09','7','19','1','148');
INSERT INTO "Scope3PcmtItem" VALUES(5,'ProcureItems5','Procurement Entry 015','ALLOCATED_SCORECARD_EMISSIONS','','Purchased Goods and Services','Technology','SaaS or Subscription Software License','Finance','24183.0','2021-01-03','4','1','1','268');
INSERT INTO "Scope3PcmtItem" VALUES(6,'ProcureItems6','Procurement Entry 087','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','Real Estate','Inventory','Office Supplies','22000.0','2021-07-02','6','17','1','237');
INSERT INTO "Scope3PcmtItem" VALUES(7,'ProcureItems7','Procurement Entry 046','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','Technology','ENTERPRISEHW','SERVERS - PURCHASED','276068.0','2021-02-21','2','14','1','166');
INSERT INTO "Scope3PcmtItem" VALUES(8,'ProcureItems8','Procurement Entry 056','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','Technology','ENTERPRISEHW','SERVERS - PURCHASED','467827.0','2021-03-16','2','14','1','166');
INSERT INTO "Scope3PcmtItem" VALUES(9,'ProcureItems9','Procurement Entry 062','ALLOCATED_SCORECARD_EMISSIONS','','Purchased Goods and Services','Technology','SaaS or Subscription Software License','R&D','344654.0','2021-03-08','4','1','1','268');
INSERT INTO "Scope3PcmtItem" VALUES(10,'ProcureItems10','Procurement Entry 050','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','Technology','SaaS or Subscription Software License','ERP','68288.0','2021-02-05','3','4','1','268');
INSERT INTO "Scope3PcmtItem" VALUES(11,'ProcureItems11','Procurement Entry 044','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','Technology','SaaS or Subscription Software License','HR','138536.0','2021-02-19','','20','1','268');
INSERT INTO "Scope3PcmtItem" VALUES(12,'ProcureItems12','Procurement Entry 099','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','Technology','DATACENTER','SECURITY','140247.0','2021-09-03','','13','1','385');
INSERT INTO "Scope3PcmtItem" VALUES(13,'ProcureItems13','Procurement Entry 061','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','Technology','DATACENTER','SECURITY','438210.0','2021-03-07','','13','1','385');
INSERT INTO "Scope3PcmtItem" VALUES(14,'ProcureItems14','Procurement Entry 075','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','Technology','DATACENTER','SECURITY','217452.0','2021-05-25','','13','1','385');
INSERT INTO "Scope3PcmtItem" VALUES(15,'ProcureItems15','Procurement Entry 036','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','Technology','ENTERPRISEHW','SERVERS - PURCHASED','126306.0','2021-11-05','','15','1','166');
INSERT INTO "Scope3PcmtItem" VALUES(16,'ProcureItems16','Procurement Entry 018','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','Technology','ENTERPRISEHW','SERVERS - PURCHASED','342346.0','2021-01-08','','15','1','166');
INSERT INTO "Scope3PcmtItem" VALUES(17,'ProcureItems17','Procurement Entry 080','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','Technology','ENTERPRISEHW','SERVERS - PURCHASED','304448.0','2021-06-23','','15','1','166');
INSERT INTO "Scope3PcmtItem" VALUES(18,'ProcureItems18','Procurement Entry 094','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','Technology','SaaS or Subscription Software License','FInance','152920.0','2021-08-07','2','14','1','268');
INSERT INTO "Scope3PcmtItem" VALUES(19,'ProcureItems19','Procurement Entry 088','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','Technology','Equipment','Computer Peripheral Equipment','389631.0','2021-07-21','2','14','1','167');
INSERT INTO "Scope3PcmtItem" VALUES(20,'ProcureItems20','Procurement Entry 001','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','Events','Food and Bev','Coffee','10000.0','2021-01-01','','5','1','43');
INSERT INTO "Scope3PcmtItem" VALUES(21,'ProcureItems21','Procurement Entry 011','CALCULATED_SCOPE_3_EMISSIONS','','Business Travel','Events','Food and Bev','Catering','20548.0','2021-01-20','','5','1','325');
INSERT INTO "Scope3PcmtItem" VALUES(22,'ProcureItems22','Procurement Entry 017','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','Events','Food and Bev','Bakery','3354.0','2021-01-07','','5','1','41');
INSERT INTO "Scope3PcmtItem" VALUES(23,'ProcureItems23','Procurement Entry 013','CALCULATED_SCOPE_3_EMISSIONS','','Business Travel','Events','Food and Bev','Catering','35248.0','2021-01-23','','5','1','325');
INSERT INTO "Scope3PcmtItem" VALUES(24,'ProcureItems24','Procurement Entry 010','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','Events','Food and Bev','Coffee','5246.0','2021-01-20','','5','1','43');
INSERT INTO "Scope3PcmtItem" VALUES(25,'ProcureItems25','Procurement Entry 055','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','Events','Food and Bev','Coffee','5331.0','2021-03-15','','5','1','43');
INSERT INTO "Scope3PcmtItem" VALUES(26,'ProcureItems26','Procurement Entry 070','CALCULATED_SCOPE_3_EMISSIONS','','Business Travel','Events','Food and Bev','Catering','59664.0','2021-04-25','','5','1','325');
INSERT INTO "Scope3PcmtItem" VALUES(27,'ProcureItems27','Procurement Entry 069','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','Events','Food and Bev','Bakery','5984.0','2021-04-24','','5','1','41');
INSERT INTO "Scope3PcmtItem" VALUES(28,'ProcureItems28','Procurement Entry 041','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','Events','Food and Bev','Coffee','5999.0','2021-02-11','','5','1','43');
INSERT INTO "Scope3PcmtItem" VALUES(29,'ProcureItems29','Procurement Entry 071','CALCULATED_SCOPE_3_EMISSIONS','','Business Travel','Events','Food and Bev','Catering','65472.0','2021-04-03','','5','1','325');
INSERT INTO "Scope3PcmtItem" VALUES(30,'ProcureItems30','Procurement Entry 054','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','Events','Corp Marketing Events','Valet Service','1254.0','2021-03-14','','20','1','303');
INSERT INTO "Scope3PcmtItem" VALUES(31,'ProcureItems31','Procurement Entry 028','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','Events','Corp Marketing Events','Valet Service','3254.0','2021-10-03','','20','1','303');
INSERT INTO "Scope3PcmtItem" VALUES(32,'ProcureItems32','Procurement Entry 007','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','Events','Corp Marketing Events','Advertising Production','62017.0','2021-01-15','','7','1','292');
INSERT INTO "Scope3PcmtItem" VALUES(33,'ProcureItems33','Procurement Entry 030','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','Events','Corp Marketing Events','Performers','207628.0','2021-10-08','','7','1','318');
INSERT INTO "Scope3PcmtItem" VALUES(34,'ProcureItems34','Procurement Entry 078','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','Events','Corp Marketing Events','Apparel','317930.0','2021-06-11','','18','1','58');
INSERT INTO "Scope3PcmtItem" VALUES(35,'ProcureItems35','Procurement Entry 083','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','Events','Corp Marketing Events','Apparel','292556.0','2021-06-28','','18','1','58');
INSERT INTO "Scope3PcmtItem" VALUES(36,'ProcureItems36','Procurement Entry 004','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','Events','Corp Marketing Events','Apparel','8455.0','2021-01-08','','18','1','58');
INSERT INTO "Scope3PcmtItem" VALUES(37,'ProcureItems37','Procurement Entry 064','ALLOCATED_SCORECARD_EMISSIONS','10000.0','Purchased Goods and Services','Manufacturing','Materials','','57818.0','2021-04-11','4','1','1','239');
INSERT INTO "Scope3PcmtItem" VALUES(38,'ProcureItems38','Procurement Entry 026','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','Manufacturing','Materials','Industrial Supplies','271916.0','2021-10-27','4','1','1','239');
INSERT INTO "Scope3PcmtItem" VALUES(39,'ProcureItems39','Procurement Entry 037','ALLOCATED_SCORECARD_EMISSIONS','','Capital Goods','Manufacturing','Assembly','Componentry','170437.0','2021-12-02','4','1','1','199');
INSERT INTO "Scope3PcmtItem" VALUES(40,'ProcureItems40','Procurement Entry 016','CALCULATED_SCOPE_3_EMISSIONS','','Capital Goods','Manufacturing','Assembly','Componentry','394761.0','2021-01-05','4','1','1','199');
INSERT INTO "Scope3PcmtItem" VALUES(41,'ProcureItems41','Procurement Entry 073','ALLOCATED_SCORECARD_EMISSIONS','','Purchased Goods and Services','Manufacturing','Subcontracting','CLEAN ROOM','100125.0','2021-05-15','4','1','1','172');
INSERT INTO "Scope3PcmtItem" VALUES(42,'ProcureItems42','Procurement Entry 033','CALCULATED_SCOPE_3_EMISSIONS','','Capital Goods','Manufacturing','Assembly','Componentry','91511.0','2021-11-23','','3','1','199');
INSERT INTO "Scope3PcmtItem" VALUES(43,'ProcureItems43','Procurement Entry 006','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','Manufacturing','Subcontracting','CLEAN ROOM','331797.0','2021-01-31','','3','1','172');
INSERT INTO "Scope3PcmtItem" VALUES(44,'ProcureItems44','Procurement Entry 095','CALCULATED_SCOPE_3_EMISSIONS','','Capital Goods','Manufacturing','WAREHOUSE','Heavy Equipment','472224.0','2021-09-11','3','4','1','161');
INSERT INTO "Scope3PcmtItem" VALUES(45,'ProcureItems45','Procurement Entry 022','CALCULATED_SCOPE_3_EMISSIONS','','Capital Goods','Manufacturing','Materials','Iron','366061.0','2021-10-14','3','4','1','116');
INSERT INTO "Scope3PcmtItem" VALUES(46,'ProcureItems46','Procurement Entry 067','CALCULATED_SCOPE_3_EMISSIONS','','Capital Goods','Manufacturing','WAREHOUSE','Heavy Equipment','272439.0','2021-04-21','3','4','1','161');
INSERT INTO "Scope3PcmtItem" VALUES(47,'ProcureItems47','Procurement Entry 024','CALCULATED_SCOPE_3_EMISSIONS','','Capital Goods','Manufacturing','Materials','Plastics','167651.0','2021-10-20','3','4','1','82');
INSERT INTO "Scope3PcmtItem" VALUES(48,'ProcureItems48','Procurement Entry 034','CALCULATED_SCOPE_3_EMISSIONS','','Capital Goods','Manufacturing','Materials','Wood','318529.0','2021-11-25','3','4','1','61');
INSERT INTO "Scope3PcmtItem" VALUES(49,'ProcureItems49','Procurement Entry 093','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','Manufacturing','Materials','Industrial Supplies','1005.0','2021-08-22','3','4','1','239');
INSERT INTO "Scope3PcmtItem" VALUES(50,'ProcureItems50','Procurement Entry 032','CALCULATED_SCOPE_3_EMISSIONS','','Capital Goods','Manufacturing','Materials','Plastics','97838.0','2021-11-14','8','12','1','82');
INSERT INTO "Scope3PcmtItem" VALUES(51,'ProcureItems51','Procurement Entry 059','CALCULATED_SCOPE_3_EMISSIONS','','Capital Goods','Manufacturing','Materials','Steel','88495.0','2021-03-27','8','12','1','117');
INSERT INTO "Scope3PcmtItem" VALUES(52,'ProcureItems52','Procurement Entry 047','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','Marketing','PRINT','REPRINTS','1257.0','2021-02-24','','11','1','71');
INSERT INTO "Scope3PcmtItem" VALUES(53,'ProcureItems53','Procurement Entry 019','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','Marketing','PRINT','REPRINTS','2265.0','2021-01-09','','11','1','71');
INSERT INTO "Scope3PcmtItem" VALUES(54,'ProcureItems54','Procurement Entry 058','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','Marketing','PRINT','REPRINTS','2541.0','2021-03-23','','11','1','71');
INSERT INTO "Scope3PcmtItem" VALUES(55,'ProcureItems55','Procurement Entry 014','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','Marketing','DATA','ACCOUNT PROFILING','2365.0','2021-01-24','6','17','1','386');
INSERT INTO "Scope3PcmtItem" VALUES(56,'ProcureItems56','Procurement Entry 063','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','Marketing','DATA','ACCOUNT PROFILING','5796.0','2021-03-08','6','17','1','386');
INSERT INTO "Scope3PcmtItem" VALUES(57,'ProcureItems57','Procurement Entry 077','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','MEETINGS-EVENTS','CORP MARKETING EVENTS','AGENCY','423499.0','2021-06-01','','2','1','299');
INSERT INTO "Scope3PcmtItem" VALUES(58,'ProcureItems58','Procurement Entry 038','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','MEETINGS-EVENTS','DEPT MEETINGS-EVENTS','AGENCY','401974.0','2021-12-25','','6','1','299');
INSERT INTO "Scope3PcmtItem" VALUES(59,'ProcureItems59','Procurement Entry 051','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','MEETINGS-EVENTS','CORP MARKETING EVENTS','AGENCY','339305.0','2021-02-05','','7','1','299');
INSERT INTO "Scope3PcmtItem" VALUES(60,'ProcureItems60','Procurement Entry 031','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','MEETINGS-EVENTS','CORP MARKETING EVENTS','SPEAKERS OR ENTERTAINERS','370729.0','2021-11-10','','7','1','318');
INSERT INTO "Scope3PcmtItem" VALUES(61,'ProcureItems61','Procurement Entry 085','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','MEETINGS-EVENTS','MARKETING EVENTS','AGENCY','36908.0','2021-07-15','','8','1','299');
INSERT INTO "Scope3PcmtItem" VALUES(62,'ProcureItems62','Procurement Entry 065','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','ProServ','FINANCE','ACCOUNTING CONSULTING SERVICES','227507.0','2021-04-15','','3','1','291');
INSERT INTO "Scope3PcmtItem" VALUES(63,'ProcureItems63','Procurement Entry 074','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','ProServ','FINANCE','ACCOUNTING CONSULTING SERVICES','241843.0','2021-05-18','','3','1','291');
INSERT INTO "Scope3PcmtItem" VALUES(64,'ProcureItems64','Procurement Entry 023','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','ProServ','FINANCE','Securities Brokerage','190790.0','2021-10-02','','10','1','279');
INSERT INTO "Scope3PcmtItem" VALUES(65,'ProcureItems65','Procurement Entry 081','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','ProServ','FINANCE','ACCOUNTING CONSULTING SERVICES','211849.0','2021-06-27','','10','1','291');
INSERT INTO "Scope3PcmtItem" VALUES(66,'ProcureItems66','Procurement Entry 068','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','ProServ','FINANCE','ACCOUNTING CONSULTING SERVICES','476045.0','2021-04-23','','10','1','291');
INSERT INTO "Scope3PcmtItem" VALUES(67,'ProcureItems67','Procurement Entry 008','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','ProServ','OTHER','Management Consulting Services','127020.0','2021-01-16','','10','1','290');
INSERT INTO "Scope3PcmtItem" VALUES(68,'ProcureItems68','Procurement Entry 066','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','ProServ','FINANCE','STOCK ADMINISTRATION','52930.0','2021-04-02','','10','1','279');
INSERT INTO "Scope3PcmtItem" VALUES(69,'ProcureItems69','Procurement Entry 084','CALCULATED_SCOPE_3_EMISSIONS','','Capital Goods','Manufacturing','Materials','Plastics','179576.0','2021-07-12','8','12','1','82');
INSERT INTO "Scope3PcmtItem" VALUES(70,'ProcureItems70','Procurement Entry 089','CALCULATED_SCOPE_3_EMISSIONS','','Capital Goods','Manufacturing','Materials','Plastics','148907.0','2021-07-24','8','12','1','82');
INSERT INTO "Scope3PcmtItem" VALUES(71,'ProcureItems71','Procurement Entry 002','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','Manufacturing','Materials','Industrial Supplies','19625.0','2021-01-05','5','16','1','239');
INSERT INTO "Scope3PcmtItem" VALUES(72,'ProcureItems72','Procurement Entry 003','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','Manufacturing','WAREHOUSE','Packaging','26346.0','2021-01-07','5','16','1','66');
INSERT INTO "Scope3PcmtItem" VALUES(73,'ProcureItems73','Procurement Entry 097','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','Manufacturing','WAREHOUSE','Packaging','190180.0','2021-09-20','5','16','1','66');
INSERT INTO "Scope3PcmtItem" VALUES(74,'ProcureItems74','Procurement Entry 035','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','MEETINGS-EVENTS','MARKETING EVENTS','AGENCY','415940.0','2021-11-05','','9','1','299');
INSERT INTO "Scope3PcmtItem" VALUES(75,'ProcureItems75','Procurement Entry 082','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','MEETINGS-EVENTS','CORP MARKETING EVENTS','AGENCY','423630.0','2021-06-27','','11','1','299');
INSERT INTO "Scope3PcmtItem" VALUES(76,'ProcureItems76','Procurement Entry 098','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','MEETINGS-EVENTS','DEPT MEETINGS-EVENTS','AGENCY','111125.0','2021-09-24','','11','1','299');
INSERT INTO "Scope3PcmtItem" VALUES(77,'ProcureItems77','Procurement Entry 052','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','MEETINGS-EVENTS','DEPT MEETINGS-EVENTS','AGENCY','474278.0','2021-02-08','6','17','1','299');
INSERT INTO "Scope3PcmtItem" VALUES(78,'ProcureItems78','Procurement Entry 053','ALLOCATED_SCORECARD_EMISSIONS','','Purchased Goods and Services','ProServ','FINANCE','ACCOUNTING CONSULTING SERVICES','35649.0','2021-03-14','4','1','1','291');
INSERT INTO "Scope3PcmtItem" VALUES(79,'ProcureItems79','Procurement Entry 092','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','ProServ','OTHER','Industrial Design Services','111145.0','2021-08-17','','11','1','287');
INSERT INTO "Scope3PcmtItem" VALUES(80,'ProcureItems80','Procurement Entry 076','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','ProServ','LEGAL','Legal Counsel and Prosecution','184097.0','2021-05-08','8','12','1','284');
INSERT INTO "Scope3PcmtItem" VALUES(81,'ProcureItems81','Procurement Entry 021','ALLOCATED_SCORECARD_EMISSIONS','','Purchased Goods and Services','ProServ','FINANCE','Scientific Consulting Services','348773.0','2021-10-12','4','1','1','291');
INSERT INTO "Scope3PcmtItem" VALUES(82,'ProcureItems82','Procurement Entry 079','ALLOCATED_SCORECARD_EMISSIONS','','Purchased Goods and Services','ProServ','OTHER','Scientific Consulting Services','451592.0','2021-06-23','4','1','1','291');
INSERT INTO "Scope3PcmtItem" VALUES(83,'ProcureItems83','Procurement Entry 049','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','ProServ','FINANCE','ACCOUNTING CONSULTING SERVICES','388986.0','2021-02-28','6','17','1','291');
INSERT INTO "Scope3PcmtItem" VALUES(84,'ProcureItems84','Procurement Entry 086','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','ProServ','FINANCE','ACCOUNTING CONSULTING SERVICES','61439.0','2021-07-19','6','17','1','291');
INSERT INTO "Scope3PcmtItem" VALUES(85,'ProcureItems85','Procurement Entry 096','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','Real Estate','LEASES','REMOTE OFFICE','269353.0','2021-09-15','','6','1','382');
INSERT INTO "Scope3PcmtItem" VALUES(86,'ProcureItems86','Procurement Entry 040','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','Real Estate','LEASES','REMOTE OFFICE','202549.0','2021-12-06','','6','1','382');
INSERT INTO "Scope3PcmtItem" VALUES(87,'ProcureItems87','Procurement Entry 025','CALCULATED_SCOPE_3_EMISSIONS','','Upstream Leased Assets','Real Estate','LEASES','RENT RELATED','478605.0','2021-10-24','6','17','1','343');
INSERT INTO "Scope3PcmtItem" VALUES(88,'ProcureItems88','Procurement Entry 045','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','Real Estate','LEASES','REMOTE OFFICE','457175.0','2021-02-02','6','17','1','382');
INSERT INTO "Scope3PcmtItem" VALUES(89,'ProcureItems89','Procurement Entry 042','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','Real Estate','LEASES','REMOTE OFFICE','125391.0','2021-02-16','6','17','1','382');
INSERT INTO "Scope3PcmtItem" VALUES(90,'ProcureItems90','Procurement Entry 060','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','Real Estate','Inventory','Office Supplies','15246.0','2021-03-05','6','17','1','237');
INSERT INTO "Scope3PcmtItem" VALUES(91,'ProcureItems91','Procurement Entry 048','CALCULATED_SCOPE_3_EMISSIONS','','Capital Goods','Manufacturing','Materials','Glass','203517.0','2021-02-25','5','16','1','105');
INSERT INTO "Scope3PcmtItem" VALUES(92,'ProcureItems92','Procurement Entry 100','CALCULATED_SCOPE_3_EMISSIONS','','Capital Goods','Manufacturing','Materials','Glass','412948.0','2021-09-05','5','16','1','105');
INSERT INTO "Scope3PcmtItem" VALUES(93,'ProcureItems93','Procurement Entry 043','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','Manufacturing','WAREHOUSE','Packaging','484255.0','2021-02-18','7','19','1','66');
INSERT INTO "Scope3PcmtItem" VALUES(94,'ProcureItems94','Procurement Entry 039','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','Marketing','AGENCY','ADVERTISING PRODUCTION AND CREATIVE','249672.0','2021-12-26','','8','1','386');
INSERT INTO "Scope3PcmtItem" VALUES(95,'ProcureItems95','Procurement Entry 090','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','Marketing','AGENCY','ADVERTISING PRODUCTION AND CREATIVE','149305.0','2021-07-03','','8','1','386');
INSERT INTO "Scope3PcmtItem" VALUES(96,'ProcureItems96','Procurement Entry 029','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','Marketing','PRINT','Flyers','2542.0','2021-10-04','','8','1','71');
INSERT INTO "Scope3PcmtItem" VALUES(97,'ProcureItems97','Procurement Entry 012','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','Marketing','DATA','ACCOUNT PROFILING','272308.0','2021-01-22','','9','1','386');
INSERT INTO "Scope3PcmtItem" VALUES(98,'ProcureItems98','Procurement Entry 027','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','Marketing','DATA','ACCOUNT PROFILING','117446.0','2021-10-27','','9','1','386');
INSERT INTO "Scope3PcmtItem" VALUES(99,'ProcureItems99','Procurement Entry 005','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','Marketing','PRINT','Flyers','1056.0','2021-01-14','','9','1','71');
INSERT INTO "Scope3PcmtItem" VALUES(100,'ProcureItems100','Procurement Entry 057','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','Marketing','AGENCY','ADVERTISING PRODUCTION AND CREATIVE','305599.0','2021-03-17','','11','1','386');
INSERT INTO "Scope3PcmtItem" VALUES(101,'ProcureItems101','Procurement Entry 001','CALCULATED_SCOPE_3_EMISSIONS','','Upstream Leased Assets','Events','Food and Bev','sdafahsldkfhj','10000.0','2021-01-01','','5','1','20');
INSERT INTO "Scope3PcmtItem" VALUES(102,'ProcureItems102','Procurement Entry 001','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','FOOD','Food and Bev','Coffee','10000.0','2021-01-01','','5','1','43');
INSERT INTO "Scope3PcmtItem" VALUES(103,'ProcureItems103','Procurement Entry 20-001','CALCULATED_SCOPE_3_EMISSIONS','','','Events','Food and Bev','Coffee','10000.0','2021-01-01','','5','2','43');
INSERT INTO "Scope3PcmtItem" VALUES(104,'ProcureItems104','Procurement Entry 20-002','CALCULATED_SCOPE_3_EMISSIONS','','','Manufacturing','Materials','Industrial Supplies','19625.0','2021-01-05','5','16','2','239');
INSERT INTO "Scope3PcmtItem" VALUES(105,'ProcureItems105','Procurement Entry 20-003','CALCULATED_SCOPE_3_EMISSIONS','','','Manufacturing','WAREHOUSE','Packaging','26346.0','2021-01-07','5','16','2','66');
INSERT INTO "Scope3PcmtItem" VALUES(106,'ProcureItems106','Procurement Entry 20-004','CALCULATED_SCOPE_3_EMISSIONS','','','Events','Corp Marketing Events','Apparel','6764.0','2021-01-08','','18','2','58');
INSERT INTO "Scope3PcmtItem" VALUES(107,'ProcureItems107','Procurement Entry 20-005','CALCULATED_SCOPE_3_EMISSIONS','','','Marketing','PRINT','Flyers','887.04','2021-01-14','','9','2','71');
INSERT INTO "Scope3PcmtItem" VALUES(108,'ProcureItems108','Procurement Entry 20-006','CALCULATED_SCOPE_3_EMISSIONS','','','Manufacturing','Subcontracting','CLEAN ROOM','331797.0','2021-01-31','','3','2','172');
INSERT INTO "Scope3PcmtItem" VALUES(109,'ProcureItems109','Procurement Entry 20-007','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','Events','Corp Marketing Events','Advertising Production','69459.04','2021-01-15','','7','2','292');
INSERT INTO "Scope3PcmtItem" VALUES(110,'ProcureItems110','Procurement Entry 20-008','CALCULATED_SCOPE_3_EMISSIONS','','','ProServ','OTHER','Management Consulting Services','149883.6','2021-01-16','','10','2','290');
INSERT INTO "Scope3PcmtItem" VALUES(111,'ProcureItems111','Procurement Entry 20-009','CALCULATED_SCOPE_3_EMISSIONS','','','Real Estate','Commercial and Institutional Building Construction','New Floorplan Construction','350453.76','2021-01-02','7','19','2','343');
INSERT INTO "Scope3PcmtItem" VALUES(112,'ProcureItems112','Procurement Entry 20-010','CALCULATED_SCOPE_3_EMISSIONS','','','Events','Food and Bev','Coffee','5141.08','2021-01-20','','5','2','43');
INSERT INTO "Scope3PcmtItem" VALUES(113,'ProcureItems113','Procurement Entry 20-011','CALCULATED_SCOPE_3_EMISSIONS','','','Events','Food and Bev','Catering','20137.04','2021-01-20','','5','2','325');
INSERT INTO "Scope3PcmtItem" VALUES(114,'ProcureItems114','Procurement Entry 20-012','CALCULATED_SCOPE_3_EMISSIONS','','','Marketing','DATA','ACCOUNT PROFILING','250523.36','2021-01-22','','9','2','386');
INSERT INTO "Scope3PcmtItem" VALUES(115,'ProcureItems115','Procurement Entry 20-013','CALCULATED_SCOPE_3_EMISSIONS','','','Events','Food and Bev','Catering','38067.84','2021-01-23','','5','2','325');
INSERT INTO "Scope3PcmtItem" VALUES(116,'ProcureItems116','Procurement Entry 20-014','CALCULATED_SCOPE_3_EMISSIONS','','','Marketing','DATA','ACCOUNT PROFILING','2601.5','2021-01-24','6','17','2','386');
INSERT INTO "Scope3PcmtItem" VALUES(117,'ProcureItems117','Procurement Entry 20-015','ALLOCATED_SCORECARD_EMISSIONS','','','Technology','SaaS or Subscription Software License','Finance','23941.17','2021-01-03','4','1','2','268');
INSERT INTO "Scope3PcmtItem" VALUES(118,'ProcureItems118','Procurement Entry 20-016','ALLOCATED_SCORECARD_EMISSIONS','','','Manufacturing','Assembly','Componentry','394761.0','2021-01-05','4','1','2','199');
INSERT INTO "Scope3PcmtItem" VALUES(119,'ProcureItems119','Procurement Entry 20-017','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','Events','Food and Bev','Bakery','3354.0','2021-01-07','','5','2','267');
INSERT INTO "Scope3PcmtItem" VALUES(120,'ProcureItems120','Procurement Entry 20-018','CALCULATED_SCOPE_3_EMISSIONS','','','Technology','ENTERPRISEHW','SERVERS - PURCHASED','383427.52','2021-01-08','','15','2','166');
INSERT INTO "Scope3PcmtItem" VALUES(121,'ProcureItems121','Procurement Entry 20-019','CALCULATED_SCOPE_3_EMISSIONS','','','Marketing','PRINT','REPRINTS','2265.0','2021-01-09','','11','2','71');
INSERT INTO "Scope3PcmtItem" VALUES(122,'ProcureItems122','Procurement Entry 20-020','CALCULATED_SCOPE_3_EMISSIONS','','','Real Estate','Equipment','Printers','205703.5','2021-01-09','7','19','2','148');
INSERT INTO "Scope3PcmtItem" VALUES(123,'ProcureItems123','Procurement Entry 20-021','ALLOCATED_SCORECARD_EMISSIONS','','','ProServ','FINANCE','Scientific Consulting Services','348773.0','2021-10-12','4','1','2','291');
INSERT INTO "Scope3PcmtItem" VALUES(124,'ProcureItems124','Procurement Entry 20-022','CALCULATED_SCOPE_3_EMISSIONS','','','Manufacturing','Materials','Iron','373382.22','2021-10-14','3','4','2','116');
INSERT INTO "Scope3PcmtItem" VALUES(125,'ProcureItems125','Procurement Entry 20-023','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','ProServ','FINANCE','Securities Brokerage','204145.3','2021-10-02','','10','2','36');
INSERT INTO "Scope3PcmtItem" VALUES(126,'ProcureItems126','Procurement Entry 20-024','CALCULATED_SCOPE_3_EMISSIONS','','','Manufacturing','Materials','Plastics','176033.55','2021-10-20','3','4','2','82');
INSERT INTO "Scope3PcmtItem" VALUES(127,'ProcureItems127','Procurement Entry 20-025','CALCULATED_SCOPE_3_EMISSIONS','','','Real Estate','LEASES','RENT RELATED','478605.0','2021-10-24','6','17','2','343');
INSERT INTO "Scope3PcmtItem" VALUES(128,'ProcureItems128','Procurement Entry 20-026','ALLOCATED_SCORECARD_EMISSIONS','','','Manufacturing','Materials','Industrial Supplies','271916.0','2021-10-27','4','1','2','239');
INSERT INTO "Scope3PcmtItem" VALUES(129,'ProcureItems129','Procurement Entry 20-027','CALCULATED_SCOPE_3_EMISSIONS','','','Marketing','DATA','ACCOUNT PROFILING','117446.0','2021-10-27','','9','2','386');
INSERT INTO "Scope3PcmtItem" VALUES(130,'ProcureItems130','Procurement Entry 20-028','CALCULATED_SCOPE_3_EMISSIONS','','','Events','Corp Marketing Events','Valet Service','3188.92','2021-10-03','','20','2','303');
INSERT INTO "Scope3PcmtItem" VALUES(131,'ProcureItems131','Procurement Entry 20-029','CALCULATED_SCOPE_3_EMISSIONS','','','Marketing','PRINT','Flyers','2796.2','2021-10-04','','8','2','71');
INSERT INTO "Scope3PcmtItem" VALUES(132,'ProcureItems132','Procurement Entry 20-030','CALCULATED_SCOPE_3_EMISSIONS','','','Events','Corp Marketing Events','Performers','218009.4','2021-10-08','','7','2','318');
INSERT INTO "Scope3PcmtItem" VALUES(133,'ProcureItems133','Procurement Entry 20-031','CALCULATED_SCOPE_3_EMISSIONS','','','MEETINGS-EVENTS','CORP MARKETING EVENTS','SPEAKERS OR ENTERTAINERS','359607.13','2021-11-10','','7','2','318');
INSERT INTO "Scope3PcmtItem" VALUES(134,'ProcureItems134','Procurement Entry 20-032','CALCULATED_SCOPE_3_EMISSIONS','','','Manufacturing','Materials','Plastics','103708.28','2021-11-14','8','12','2','82');
INSERT INTO "Scope3PcmtItem" VALUES(135,'ProcureItems135','Procurement Entry 20-033','CALCULATED_SCOPE_3_EMISSIONS','','','Manufacturing','Assembly','Componentry','93341.22','2021-11-23','','3','2','199');
INSERT INTO "Scope3PcmtItem" VALUES(136,'ProcureItems136','Procurement Entry 20-034','CALCULATED_SCOPE_3_EMISSIONS','','','Manufacturing','Materials','Wood','296231.97','2021-11-25','3','4','2','61');
INSERT INTO "Scope3PcmtItem" VALUES(137,'ProcureItems137','Procurement Entry 20-035','CALCULATED_SCOPE_3_EMISSIONS','','','MEETINGS-EVENTS','MARKETING EVENTS','AGENCY','499128.0','2021-11-05','','9','2','299');
INSERT INTO "Scope3PcmtItem" VALUES(138,'ProcureItems138','Procurement Entry 20-036','CALCULATED_SCOPE_3_EMISSIONS','','','Technology','ENTERPRISEHW','SERVERS - PURCHASED','121253.76','2021-11-05','','15','2','166');
INSERT INTO "Scope3PcmtItem" VALUES(139,'ProcureItems139','Procurement Entry 20-037','ALLOCATED_SCORECARD_EMISSIONS','','','Manufacturing','Assembly','Componentry','201115.66','2021-12-02','4','1','2','199');
INSERT INTO "Scope3PcmtItem" VALUES(140,'ProcureItems140','Procurement Entry 20-038','CALCULATED_SCOPE_3_EMISSIONS','','','MEETINGS-EVENTS','DEPT MEETINGS-EVENTS','AGENCY','466289.84','2021-12-25','','6','2','299');
INSERT INTO "Scope3PcmtItem" VALUES(141,'ProcureItems141','Procurement Entry 20-039','CALCULATED_SCOPE_3_EMISSIONS','','','Marketing','AGENCY','ADVERTISING PRODUCTION AND CREATIVE','257162.16','2021-12-26','','8','2','386');
INSERT INTO "Scope3PcmtItem" VALUES(142,'ProcureItems142','Procurement Entry 20-040','CALCULATED_SCOPE_3_EMISSIONS','','','Real Estate','LEASES','REMOTE OFFICE','174192.14','2021-12-06','','6','2','382');
INSERT INTO "Scope3PcmtItem" VALUES(143,'ProcureItems143','Procurement Entry 20-041','CALCULATED_SCOPE_3_EMISSIONS','','','Events','Food and Bev','Coffee','6598.9','2021-02-11','','5','2','43');
INSERT INTO "Scope3PcmtItem" VALUES(144,'ProcureItems144','Procurement Entry 20-042','CALCULATED_SCOPE_3_EMISSIONS','','','Real Estate','LEASES','REMOTE OFFICE','125391.0','2021-02-16','6','17','2','382');
INSERT INTO "Scope3PcmtItem" VALUES(145,'ProcureItems145','Procurement Entry 20-043','CALCULATED_SCOPE_3_EMISSIONS','','','Manufacturing','WAREHOUSE','Packaging','493940.1','2021-02-18','7','19','2','66');
INSERT INTO "Scope3PcmtItem" VALUES(146,'ProcureItems146','Procurement Entry 20-044','CALCULATED_SCOPE_3_EMISSIONS','','','Technology','SaaS or Subscription Software License','HR','142692.08','2021-02-19','','20','2','268');
INSERT INTO "Scope3PcmtItem" VALUES(147,'ProcureItems147','Procurement Entry 20-045','CALCULATED_SCOPE_3_EMISSIONS','','','Real Estate','LEASES','REMOTE OFFICE','512036.0','2021-02-02','6','17','2','382');
INSERT INTO "Scope3PcmtItem" VALUES(148,'ProcureItems148','Procurement Entry 20-046','CALCULATED_SCOPE_3_EMISSIONS','','','Technology','ENTERPRISEHW','SERVERS - PURCHASED','267785.96','2021-02-21','2','14','2','166');
INSERT INTO "Scope3PcmtItem" VALUES(149,'ProcureItems149','Procurement Entry 20-047','CALCULATED_SCOPE_3_EMISSIONS','','','Marketing','PRINT','REPRINTS','1257.0','2021-02-24','','11','2','71');
INSERT INTO "Scope3PcmtItem" VALUES(150,'ProcureItems150','Procurement Entry 20-048','CALCULATED_SCOPE_3_EMISSIONS','','','Manufacturing','Materials','Glass','201481.83','2021-02-25','5','16','2','105');
INSERT INTO "Scope3PcmtItem" VALUES(151,'ProcureItems151','Procurement Entry 20-049','CALCULATED_SCOPE_3_EMISSIONS','','Investments','ProServ','FINANCE','ACCOUNTING CONSULTING SERVICES','459003.48','2021-02-28','6','17','2','376');
INSERT INTO "Scope3PcmtItem" VALUES(152,'ProcureItems152','Procurement Entry 20-050','CALCULATED_SCOPE_3_EMISSIONS','','','Technology','SaaS or Subscription Software License','ERP','62142.08','2021-02-05','3','4','2','268');
INSERT INTO "Scope3PcmtItem" VALUES(153,'ProcureItems153','Procurement Entry 20-051','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','MEETINGS-EVENTS','CORP MARKETING EVENTS','AGENCY','380021.6','2021-02-05','','7','2','272');
INSERT INTO "Scope3PcmtItem" VALUES(154,'ProcureItems154','Procurement Entry 20-052','CALCULATED_SCOPE_3_EMISSIONS','','','MEETINGS-EVENTS','DEPT MEETINGS-EVENTS','AGENCY','474278.0','2021-02-08','6','17','2','299');
INSERT INTO "Scope3PcmtItem" VALUES(155,'ProcureItems155','Procurement Entry 20-053','ALLOCATED_SCORECARD_EMISSIONS','','Investments','ProServ','FINANCE','ACCOUNTING CONSULTING SERVICES','35292.51','2021-03-14','4','1','2','376');
INSERT INTO "Scope3PcmtItem" VALUES(156,'ProcureItems156','Procurement Entry 20-054','CALCULATED_SCOPE_3_EMISSIONS','','','Events','Corp Marketing Events','Valet Service','1266.54','2021-03-14','','20','2','303');
INSERT INTO "Scope3PcmtItem" VALUES(157,'ProcureItems157','Procurement Entry 20-055','CALCULATED_SCOPE_3_EMISSIONS','','','Events','Food and Bev','Coffee','5810.79','2021-03-15','','5','2','43');
INSERT INTO "Scope3PcmtItem" VALUES(158,'ProcureItems158','Procurement Entry 20-056','CALCULATED_SCOPE_3_EMISSIONS','','','Technology','ENTERPRISEHW','SERVERS - PURCHASED','449113.92','2021-03-16','2','14','2','166');
INSERT INTO "Scope3PcmtItem" VALUES(159,'ProcureItems159','Procurement Entry 20-057','CALCULATED_SCOPE_3_EMISSIONS','','','Marketing','AGENCY','ADVERTISING PRODUCTION AND CREATIVE','333102.91','2021-03-17','','11','2','386');
INSERT INTO "Scope3PcmtItem" VALUES(160,'ProcureItems160','Procurement Entry 20-058','CALCULATED_SCOPE_3_EMISSIONS','','','Marketing','PRINT','REPRINTS','2795.1','2021-03-23','','11','2','71');
INSERT INTO "Scope3PcmtItem" VALUES(161,'ProcureItems161','Procurement Entry 20-059','CALCULATED_SCOPE_3_EMISSIONS','','','Manufacturing','Materials','Steel','76105.7','2021-03-27','8','12','2','117');
INSERT INTO "Scope3PcmtItem" VALUES(162,'ProcureItems162','Procurement Entry 20-060','CALCULATED_SCOPE_3_EMISSIONS','','','Real Estate','Inventory','Office Supplies','15703.38','2021-03-05','6','17','2','237');
INSERT INTO "Scope3PcmtItem" VALUES(163,'ProcureItems163','Procurement Entry 20-061','CALCULATED_SCOPE_3_EMISSIONS','','','Technology','DATACENTER','SECURITY','464502.6','2021-03-07','','13','2','385');
INSERT INTO "Scope3PcmtItem" VALUES(164,'ProcureItems164','Procurement Entry 20-062','ALLOCATED_SCORECARD_EMISSIONS','','','Technology','SaaS or Subscription Software License','R&D','323974.76','2021-03-08','4','1','2','268');
INSERT INTO "Scope3PcmtItem" VALUES(165,'ProcureItems165','Procurement Entry 20-063','CALCULATED_SCOPE_3_EMISSIONS','','','Marketing','DATA','ACCOUNT PROFILING','5796.0','2021-03-08','6','17','2','386');
INSERT INTO "Scope3PcmtItem" VALUES(166,'ProcureItems166','Procurement Entry 20-064','ALLOCATED_SCORECARD_EMISSIONS','','','Manufacturing','Materials','Industrial Supplies','56661.64','2021-04-11','4','1','2','239');
INSERT INTO "Scope3PcmtItem" VALUES(167,'ProcureItems167','Procurement Entry 20-065','CALCULATED_SCOPE_3_EMISSIONS','','Investments','ProServ','FINANCE','ACCOUNTING CONSULTING SERVICES','227507.0','2021-04-15','','3','2','376');
INSERT INTO "Scope3PcmtItem" VALUES(168,'ProcureItems168','Procurement Entry 20-066','CALCULATED_SCOPE_3_EMISSIONS','','','ProServ','FINANCE','STOCK ADMINISTRATION','58223.0','2021-04-02','','10','2','279');
INSERT INTO "Scope3PcmtItem" VALUES(169,'ProcureItems169','Procurement Entry 20-067','CALCULATED_SCOPE_3_EMISSIONS','','','Manufacturing','WAREHOUSE','Heavy Equipment','266990.22','2021-04-21','3','4','2','161');
INSERT INTO "Scope3PcmtItem" VALUES(170,'ProcureItems170','Procurement Entry 20-068','CALCULATED_SCOPE_3_EMISSIONS','','Investments','ProServ','FINANCE','ACCOUNTING CONSULTING SERVICES','514128.6','2021-04-23','','10','2','376');
INSERT INTO "Scope3PcmtItem" VALUES(171,'ProcureItems171','Procurement Entry 20-069','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','Events','Food and Bev','Bakery','5624.96','2021-04-24','','5','2','267');
INSERT INTO "Scope3PcmtItem" VALUES(172,'ProcureItems172','Procurement Entry 20-070','CALCULATED_SCOPE_3_EMISSIONS','','','Events','Food and Bev','Catering','64437.12','2021-04-25','','5','2','325');
INSERT INTO "Scope3PcmtItem" VALUES(173,'ProcureItems173','Procurement Entry 20-071','CALCULATED_SCOPE_3_EMISSIONS','','','Events','Food and Bev','Catering','65472.0','2021-04-03','','5','2','325');
INSERT INTO "Scope3PcmtItem" VALUES(174,'ProcureItems174','Procurement Entry 20-072','CALCULATED_SCOPE_3_EMISSIONS','','','Real Estate','Equipment','Desks','229450.56','2021-04-09','7','19','2','367');
INSERT INTO "Scope3PcmtItem" VALUES(175,'ProcureItems175','Procurement Entry 20-073','ALLOCATED_SCORECARD_EMISSIONS','','','Manufacturing','Subcontracting','CLEAN ROOM','100125.0','2021-05-15','4','1','2','172');
INSERT INTO "Scope3PcmtItem" VALUES(176,'ProcureItems176','Procurement Entry 20-074','CALCULATED_SCOPE_3_EMISSIONS','','Investments','ProServ','FINANCE','ACCOUNTING CONSULTING SERVICES','241843.0','2021-05-18','','3','2','376');
INSERT INTO "Scope3PcmtItem" VALUES(177,'ProcureItems177','Procurement Entry 20-075','CALCULATED_SCOPE_3_EMISSIONS','','','Technology','DATACENTER','SECURITY','204404.88','2021-05-25','','13','2','385');
INSERT INTO "Scope3PcmtItem" VALUES(178,'ProcureItems178','Procurement Entry 20-076','CALCULATED_SCOPE_3_EMISSIONS','','','ProServ','LEGAL','Legal Counsel and Prosecution','193301.85','2021-05-08','8','12','2','284');
INSERT INTO "Scope3PcmtItem" VALUES(179,'ProcureItems179','Procurement Entry 20-077','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','MEETINGS-EVENTS','CORP MARKETING EVENTS','AGENCY','423499.0','2021-06-01','','2','2','272');
INSERT INTO "Scope3PcmtItem" VALUES(180,'ProcureItems180','Procurement Entry 20-078','CALCULATED_SCOPE_3_EMISSIONS','','','Events','Corp Marketing Events','Apparel','286137.0','2021-06-11','','18','2','58');
INSERT INTO "Scope3PcmtItem" VALUES(181,'ProcureItems181','Procurement Entry 20-079','ALLOCATED_SCORECARD_EMISSIONS','','','ProServ','OTHER','Scientific Consulting Services','410948.72','2021-06-23','4','1','2','291');
INSERT INTO "Scope3PcmtItem" VALUES(182,'ProcureItems182','Procurement Entry 20-080','CALCULATED_SCOPE_3_EMISSIONS','','','Technology','ENTERPRISEHW','SERVERS - PURCHASED','304448.0','2021-06-23','','15','2','166');
INSERT INTO "Scope3PcmtItem" VALUES(183,'ProcureItems183','Procurement Entry 20-081','CALCULATED_SCOPE_3_EMISSIONS','','Investments','ProServ','FINANCE','ACCOUNTING CONSULTING SERVICES','237270.88','2021-06-27','','10','2','376');
INSERT INTO "Scope3PcmtItem" VALUES(184,'ProcureItems184','Procurement Entry 20-082','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','MEETINGS-EVENTS','CORP MARKETING EVENTS','AGENCY','406684.8','2021-06-27','','11','2','272');
INSERT INTO "Scope3PcmtItem" VALUES(185,'ProcureItems185','Procurement Entry 20-083','CALCULATED_SCOPE_3_EMISSIONS','','','Events','Corp Marketing Events','Apparel','275002.64','2021-06-28','','18','2','58');
INSERT INTO "Scope3PcmtItem" VALUES(186,'ProcureItems186','Procurement Entry 20-084','CALCULATED_SCOPE_3_EMISSIONS','','','Manufacturing','Materials','Plastics','204716.64','2021-07-12','8','12','2','82');
INSERT INTO "Scope3PcmtItem" VALUES(187,'ProcureItems187','Procurement Entry 20-085','CALCULATED_SCOPE_3_EMISSIONS','','','MEETINGS-EVENTS','MARKETING EVENTS','AGENCY','34693.52','2021-07-15','','8','2','299');
INSERT INTO "Scope3PcmtItem" VALUES(188,'ProcureItems188','Procurement Entry 20-086','CALCULATED_SCOPE_3_EMISSIONS','','Investments','ProServ','FINANCE','ACCOUNTING CONSULTING SERVICES','63896.56','2021-07-19','6','17','2','376');
INSERT INTO "Scope3PcmtItem" VALUES(189,'ProcureItems189','Procurement Entry 20-087','CALCULATED_SCOPE_3_EMISSIONS','','','Real Estate','Inventory','Office Supplies','22880.0','2021-07-02','6','17','2','237');
INSERT INTO "Scope3PcmtItem" VALUES(190,'ProcureItems190','Procurement Entry 20-088','CALCULATED_SCOPE_3_EMISSIONS','','','Technology','Equipment','Computer Peripheral Equipment','428594.1','2021-07-21','2','14','2','167');
INSERT INTO "Scope3PcmtItem" VALUES(191,'ProcureItems191','Procurement Entry 20-089','CALCULATED_SCOPE_3_EMISSIONS','','','Manufacturing','Materials','Plastics','148907.0','2021-07-24','8','12','2','82');
INSERT INTO "Scope3PcmtItem" VALUES(192,'ProcureItems192','Procurement Entry 20-090','CALCULATED_SCOPE_3_EMISSIONS','','','Marketing','AGENCY','ADVERTISING PRODUCTION AND CREATIVE','146318.9','2021-07-03','','8','2','386');
INSERT INTO "Scope3PcmtItem" VALUES(193,'ProcureItems193','Procurement Entry 20-091','CALCULATED_SCOPE_3_EMISSIONS','','','Real Estate','Commercial and Institutional Building Construction','New Floorplan Construction','402910.87','2021-08-15','7','19','2','343');
INSERT INTO "Scope3PcmtItem" VALUES(194,'ProcureItems194','Procurement Entry 20-092','CALCULATED_SCOPE_3_EMISSIONS','','','ProServ','OTHER','Industrial Design Services','113367.9','2021-08-17','','11','2','287');
INSERT INTO "Scope3PcmtItem" VALUES(195,'ProcureItems195','Procurement Entry 20-093','CALCULATED_SCOPE_3_EMISSIONS','','','Manufacturing','Materials','Industrial Supplies','1206.0','2021-08-22','3','4','2','239');
INSERT INTO "Scope3PcmtItem" VALUES(196,'ProcureItems196','Procurement Entry 20-094','CALCULATED_SCOPE_3_EMISSIONS','','','Technology','SaaS or Subscription Software License','FInance','157507.6','2021-08-07','2','14','2','268');
INSERT INTO "Scope3PcmtItem" VALUES(197,'ProcureItems197','Procurement Entry 20-095','CALCULATED_SCOPE_3_EMISSIONS','','','Manufacturing','WAREHOUSE','Heavy Equipment','486390.72','2021-09-11','3','4','2','161');
INSERT INTO "Scope3PcmtItem" VALUES(198,'ProcureItems198','Procurement Entry 20-096','CALCULATED_SCOPE_3_EMISSIONS','','','Real Estate','LEASES','REMOTE OFFICE','280127.12','2021-09-15','','6','2','382');
INSERT INTO "Scope3PcmtItem" VALUES(199,'ProcureItems199','Procurement Entry 20-097','CALCULATED_SCOPE_3_EMISSIONS','','','Manufacturing','WAREHOUSE','Packaging','205394.4','2021-09-20','5','16','2','66');
INSERT INTO "Scope3PcmtItem" VALUES(200,'ProcureItems200','Procurement Entry 20-098','CALCULATED_SCOPE_3_EMISSIONS','','','MEETINGS-EVENTS','DEPT MEETINGS-EVENTS','AGENCY','126682.5','2021-09-24','','11','2','299');
INSERT INTO "Scope3PcmtItem" VALUES(201,'ProcureItems201','Procurement Entry 20-099','CALCULATED_SCOPE_3_EMISSIONS','','','Technology','DATACENTER','SECURITY','143051.94','2021-09-03','','13','2','385');
INSERT INTO "Scope3PcmtItem" VALUES(202,'ProcureItems202','Procurement Entry 20-100','CALCULATED_SCOPE_3_EMISSIONS','','','Manufacturing','Materials','Glass','379912.16','2021-09-05','5','16','2','105');
CREATE TABLE "Supplier" (
	id INTEGER NOT NULL, 
	"Description" VARCHAR(255), 
	cci_ex_id__c VARCHAR(255), 
	"Name" VARCHAR(255), 
	"AccountId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Supplier" VALUES(1,'','Supplier1','Acme Partners','14');
INSERT INTO "Supplier" VALUES(2,'','Supplier2','Advanced Communications','26');
INSERT INTO "Supplier" VALUES(3,'','Supplier3','Allied Technologies','66');
INSERT INTO "Supplier" VALUES(4,'','Supplier4','Associated Supply Co.','65');
INSERT INTO "Supplier" VALUES(5,'','Supplier5','Big Sky & Sons','67');
INSERT INTO "Supplier" VALUES(6,'','Supplier6','General Utilities','60');
INSERT INTO "Supplier" VALUES(7,'','Supplier7','Green Fields Media','49');
INSERT INTO "Supplier" VALUES(8,'','Supplier8','Harmon Consulting','81');
INSERT INTO "Supplier" VALUES(9,'','Supplier9','Haven Enterprises','77');
INSERT INTO "Supplier" VALUES(10,'','Supplier10','Meridian Partners','15');
INSERT INTO "Supplier" VALUES(11,'','Supplier11','Momentum Design','4');
INSERT INTO "Supplier" VALUES(12,'','Supplier12','Pinnacle Partners','16');
INSERT INTO "Supplier" VALUES(13,'','Supplier13','Southern Solutions','58');
INSERT INTO "Supplier" VALUES(14,'','Supplier14','Tech Labs','28');
INSERT INTO "Supplier" VALUES(15,'','Supplier15','UlyssesNet','84');
INSERT INTO "Supplier" VALUES(16,'','Supplier16','Universal Containers','55');
INSERT INTO "Supplier" VALUES(17,'','Supplier17','Universal Services','63');
INSERT INTO "Supplier" VALUES(18,'','Supplier18','Valley Supply Inc.','59');
INSERT INTO "Supplier" VALUES(19,'','Supplier19','Vand Enterprises, Inc.','25');
INSERT INTO "Supplier" VALUES(20,'','Supplier20','Employnet','75');
INSERT INTO "Supplier" VALUES(21,'','Supplier21','American Airlines','1');
INSERT INTO "Supplier" VALUES(22,'dafasdfa','Supplier22','new supplier','2');
CREATE TABLE "SustainabilityScorecard" (
	id INTEGER NOT NULL, 
	"CompanyEmissionsAllocationPct" VARCHAR(255), 
	"IsCurrentSupplierScorecard" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"EndDate" VARCHAR(255), 
	"External_Id__c" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"ReportingDueDate" VARCHAR(255), 
	"ScienceBasedTargetStatus" VARCHAR(255), 
	"Scope1Emissions" VARCHAR(255), 
	"Scope2LocationBasedEmissions" VARCHAR(255), 
	"Scope2MarkedBasedEmissions" VARCHAR(255), 
	"Scope3Emissions" VARCHAR(255), 
	"Scope3EmssnCalculationMeasure" VARCHAR(255), 
	"ScopestoIncludeinCalc" VARCHAR(255), 
	"StartDate" VARCHAR(255), 
	"Status" VARCHAR(255), 
	"SupplierAnnualRevenue" VARCHAR(255), 
	"SupplierClassification" VARCHAR(255), 
	"SupplierEmssnRdctnCmtType" VARCHAR(255), 
	"SupplierReportingScope" VARCHAR(255), 
	"SupplierTier" VARCHAR(255), 
	"EmissionAllocationType" VARCHAR(255), 
	"SupplierId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "SustainabilityScorecard" VALUES(1,'2.0','True','No Procurement Items','2021-12-31','Scorecard1','Big Sky Direct Evaluation','2022-03-04','Target Set','10000.0','50000.0','48000.0','289000.0','Percentage_Based','SCOPE1_SCOPE2_MARKET_BASED','2021-01-01','Validated','22000000.0','Class A: Top 10','1.5° Celsius','Scope 1, 2, and Partial Scope 3 Emissions','Tier 1','Total_Supplier_Emissions','5');
INSERT INTO "SustainabilityScorecard" VALUES(2,'','False','','2021-12-31','Scorecard2','Tech Labs 2021 Scorecard','2022-04-30','Target Set','','','','','Spend_Based','SCOPE1_SCOPE2_MARKET_BASED','2021-01-01','Validated','','Class B: 11 - 25','','','Tier 1','','14');
INSERT INTO "SustainabilityScorecard" VALUES(3,'','True','','2021-12-31','Scorecard3','Associated Supply Co. 2021 Scorecard','2022-04-30','Planning','','','','','Spend_Based','SCOPE1_SCOPE2_MARKET_BASED','2021-01-01','Validated','','Class A: Top 10','','','Tier 1','','4');
INSERT INTO "SustainabilityScorecard" VALUES(4,'10.0','True','Top supplier','2021-12-31','Scorecard4','Acme Partners 2021 Scorecard','2022-04-30','Planning','568.2','446.3','0.0','','Revenue_Based','SCOPE1_SCOPE2_LOCATION_BASED','2021-01-01','Supplier Response Received','230000000.0','Class A: Top 10','1.5° Celsius','Scope 1 and 2 Emissions','Tier 1','Total_Supplier_Emissions','1');
INSERT INTO "SustainabilityScorecard" VALUES(5,'','False','','2021-12-01','Scorecard5','Universal Containers 2021 Scorecard','2022-04-30','','','','','','Spend_Based','SCOPE1_SCOPE2_MARKET_BASED','2021-01-01','Supplier Details Awaited','','Class B: 11 - 25','','','Tier 1','','16');
INSERT INTO "SustainabilityScorecard" VALUES(6,'','False','','2021-12-31','Scorecard6','Universal Services 2021 Scorecard','2022-04-30','Committed','','','','','Spend_Based','SCOPE1_SCOPE2_MARKET_BASED','2021-01-01','Complete','','Class B: 11 - 25','','','Tier 1','','17');
INSERT INTO "SustainabilityScorecard" VALUES(7,'','False','','2021-12-31','Scorecard7','Vand Enterprises 2021 Scorecard','2022-04-30','','','','','','Spend_Based','SCOPE1_SCOPE2_MARKET_BASED','2021-01-01','New','','Class A: Top 10','','','Tier 1','','19');
INSERT INTO "SustainabilityScorecard" VALUES(8,'','True','','2021-12-31','Scorecard8','Pinnacle Partners 2021 Scorecard','2022-04-30','','','','','','Spend_Based','SCOPE1_SCOPE2_MARKET_BASED','2021-01-01','Supplier Needs Support','','Class A: Top 10','','','Tier 1','','12');
CREATE TABLE "InflationRate" (
	id INTEGER NOT NULL, 
	"External_Id__c" VARCHAR(255), 
	"CalendarYear" VARCHAR(255), 
	"CurrencyCode" VARCHAR(255), 
	"DataSource" VARCHAR(255), 
	"InflationRate" VARCHAR(255),  
	PRIMARY KEY (id)
);
INSERT INTO "InflationRate" VALUES(1,'Inflation1','2000','USD','Average CPI-U change from prior year average CPI-U. From https://www.bls.gov/','3.3769');
INSERT INTO "InflationRate" VALUES(2,'Inflation2','2001','USD','Average CPI-U change from prior year average CPI-U. From https://www.bls.gov/','2.8262');
INSERT INTO "InflationRate" VALUES(3,'Inflation3','2002','USD','Average CPI-U change from prior year average CPI-U. From https://www.bls.gov/','1.586');
INSERT INTO "InflationRate" VALUES(4,'Inflation4','2003','USD','Average CPI-U change from prior year average CPI-U. From https://www.bls.gov/','2.2701');
INSERT INTO "InflationRate" VALUES(5,'Inflation5','2004','USD','Average CPI-U change from prior year average CPI-U. From https://www.bls.gov/','2.6772');
INSERT INTO "InflationRate" VALUES(6,'Inflation35','2012','EUR','Based on annual CPI change since prior year','2.505');
INSERT INTO "InflationRate" VALUES(7,'Inflation6','2005','USD','Average CPI-U change from prior year average CPI-U. From https://www.bls.gov/','3.3927');
INSERT INTO "InflationRate" VALUES(8,'Inflation7','2006','USD','Average CPI-U change from prior year average CPI-U. From https://www.bls.gov/','3.2259');
INSERT INTO "InflationRate" VALUES(9,'Inflation8','2007','USD','Average CPI-U change from prior year average CPI-U. From https://www.bls.gov/','2.8527');
INSERT INTO "InflationRate" VALUES(10,'Inflation9','2008','USD','Average CPI-U change from prior year average CPI-U. From https://www.bls.gov/','3.8391');
INSERT INTO "InflationRate" VALUES(11,'Inflation10','2009','USD','Average CPI-U change from prior year average CPI-U. From https://www.bls.gov/','-0.3555');
INSERT INTO "InflationRate" VALUES(12,'Inflation11','2010','USD','Average CPI-U change from prior year average CPI-U. From https://www.bls.gov/','1.64');
INSERT INTO "InflationRate" VALUES(13,'Inflation12','2011','USD','Average CPI-U change from prior year average CPI-U. From https://www.bls.gov/','3.1568');
INSERT INTO "InflationRate" VALUES(14,'Inflation13','2012','USD','Average CPI-U change from prior year average CPI-U. From https://www.bls.gov/','2.0693');
INSERT INTO "InflationRate" VALUES(15,'Inflation14','2013','USD','Average CPI-U change from prior year average CPI-U. From https://www.bls.gov/','1.4648');
INSERT INTO "InflationRate" VALUES(16,'Inflation15','2014','USD','Average CPI-U change from prior year average CPI-U. From https://www.bls.gov/','1.6222');
INSERT INTO "InflationRate" VALUES(17,'Inflation16','2015','USD','Average CPI-U change from prior year average CPI-U. From https://www.bls.gov/','0.1186');
INSERT INTO "InflationRate" VALUES(18,'Inflation17','2016','USD','Average CPI-U change from prior year average CPI-U. From https://www.bls.gov/','1.2616');
INSERT INTO "InflationRate" VALUES(19,'Inflation18','2017','USD','Average CPI-U change from prior year average CPI-U. From https://www.bls.gov/','2.1301');
INSERT INTO "InflationRate" VALUES(20,'Inflation19','2018','USD','Average CPI-U change from prior year average CPI-U. From https://www.bls.gov/','2.4426');
INSERT INTO "InflationRate" VALUES(21,'Inflation20','2019','USD','Average CPI-U change from prior year average CPI-U. From https://www.bls.gov/','1.8122');
INSERT INTO "InflationRate" VALUES(22,'Inflation21','2020','USD','Average CPI-U change from prior year average CPI-U. From https://www.bls.gov/','1.2336');
INSERT INTO "InflationRate" VALUES(23,'Inflation22','2021','USD','Average CPI-U change from prior year average CPI-U. From https://www.bls.gov/','4.6928');
INSERT INTO "InflationRate" VALUES(24,'Inflation23','2000','EUR','Based on annual CPI change since prior year','2.1046');
INSERT INTO "InflationRate" VALUES(25,'Inflation24','2001','EUR','Based on annual CPI change since prior year','2.35');
INSERT INTO "InflationRate" VALUES(26,'Inflation25','2002','EUR','Based on annual CPI change since prior year','2.2319');
INSERT INTO "InflationRate" VALUES(27,'Inflation26','2003','EUR','Based on annual CPI change since prior year','2.0954');
INSERT INTO "InflationRate" VALUES(28,'Inflation27','2004','EUR','Based on annual CPI change since prior year','2.1384');
INSERT INTO "InflationRate" VALUES(29,'Inflation28','2005','EUR','Based on annual CPI change since prior year','2.1778');
INSERT INTO "InflationRate" VALUES(30,'Inflation29','2006','EUR','Based on annual CPI change since prior year','2.1785');
INSERT INTO "InflationRate" VALUES(31,'Inflation30','2007','EUR','Based on annual CPI change since prior year','2.1436');
INSERT INTO "InflationRate" VALUES(32,'Inflation31','2008','EUR','Based on annual CPI change since prior year','3.272');
INSERT INTO "InflationRate" VALUES(33,'Inflation32','2009','EUR','Based on annual CPI change since prior year','0.295');
INSERT INTO "InflationRate" VALUES(34,'Inflation33','2010','EUR','Based on annual CPI change since prior year','1.6122');
INSERT INTO "InflationRate" VALUES(35,'Inflation34','2011','EUR','Based on annual CPI change since prior year','2.7123');
INSERT INTO "InflationRate" VALUES(36,'Inflation36','2013','EUR','Based on annual CPI change since prior year','1.3542');
INSERT INTO "InflationRate" VALUES(37,'Inflation37','2014','EUR','Based on annual CPI change since prior year','0.432');
INSERT INTO "InflationRate" VALUES(38,'Inflation38','2015','EUR','Based on annual CPI change since prior year','0.03');
INSERT INTO "InflationRate" VALUES(39,'Inflation71','2004','NZD','Based on annual CPI change since prior year','2.2862');
INSERT INTO "InflationRate" VALUES(40,'Inflation39','2016','EUR','Based on annual CPI change since prior year','0.24');
INSERT INTO "InflationRate" VALUES(41,'Inflation40','2017','EUR','Based on annual CPI change since prior year','1.5363');
INSERT INTO "InflationRate" VALUES(42,'Inflation41','2018','EUR','Based on annual CPI change since prior year','1.739');
INSERT INTO "InflationRate" VALUES(43,'Inflation42','2019','EUR','Based on annual CPI change since prior year','1.2071');
INSERT INTO "InflationRate" VALUES(44,'Inflation43','2020','EUR','Based on annual CPI change since prior year','0.2481');
INSERT INTO "InflationRate" VALUES(45,'Inflation44','2021','EUR','Based on annual CPI change since prior year','2.4461');
INSERT INTO "InflationRate" VALUES(46,'Inflation45','2000','CAD','Based on annual CPI change since prior year','2.7194');
INSERT INTO "InflationRate" VALUES(47,'Inflation46','2001','CAD','Based on annual CPI change since prior year','2.5251');
INSERT INTO "InflationRate" VALUES(48,'Inflation47','2002','CAD','Based on annual CPI change since prior year','2.2584');
INSERT INTO "InflationRate" VALUES(49,'Inflation48','2003','CAD','Based on annual CPI change since prior year','2.7586');
INSERT INTO "InflationRate" VALUES(50,'Inflation49','2004','CAD','Based on annual CPI change since prior year','1.8573');
INSERT INTO "InflationRate" VALUES(51,'Inflation50','2005','CAD','Based on annual CPI change since prior year','2.2136');
INSERT INTO "InflationRate" VALUES(52,'Inflation51','2006','CAD','Based on annual CPI change since prior year','2.002');
INSERT INTO "InflationRate" VALUES(53,'Inflation52','2007','CAD','Based on annual CPI change since prior year','2.1384');
INSERT INTO "InflationRate" VALUES(54,'Inflation53','2008','CAD','Based on annual CPI change since prior year','2.3703');
INSERT INTO "InflationRate" VALUES(55,'Inflation54','2009','CAD','Based on annual CPI change since prior year','0.2995');
INSERT INTO "InflationRate" VALUES(56,'Inflation55','2010','CAD','Based on annual CPI change since prior year','1.7769');
INSERT INTO "InflationRate" VALUES(57,'Inflation56','2011','CAD','Based on annual CPI change since prior year','2.9121');
INSERT INTO "InflationRate" VALUES(58,'Inflation57','2012','CAD','Based on annual CPI change since prior year','1.5157');
INSERT INTO "InflationRate" VALUES(59,'Inflation58','2013','CAD','Based on annual CPI change since prior year','0.9383');
INSERT INTO "InflationRate" VALUES(60,'Inflation59','2014','CAD','Based on annual CPI change since prior year','1.9066');
INSERT INTO "InflationRate" VALUES(61,'Inflation60','2015','CAD','Based on annual CPI change since prior year','1.1252');
INSERT INTO "InflationRate" VALUES(62,'Inflation61','2016','CAD','Based on annual CPI change since prior year','1.4288');
INSERT INTO "InflationRate" VALUES(63,'Inflation62','2017','CAD','Based on annual CPI change since prior year','1.5969');
INSERT INTO "InflationRate" VALUES(64,'Inflation63','2018','CAD','Based on annual CPI change since prior year','2.2682');
INSERT INTO "InflationRate" VALUES(65,'Inflation64','2019','CAD','Based on annual CPI change since prior year','1.9493');
INSERT INTO "InflationRate" VALUES(66,'Inflation65','2020','CAD','Based on annual CPI change since prior year','0.7353');
INSERT INTO "InflationRate" VALUES(67,'Inflation66','2021','CAD','Based on annual CPI change since prior year','3.3952');
INSERT INTO "InflationRate" VALUES(68,'Inflation67','2000','NZD','Based on annual CPI change since prior year','3.1508');
INSERT INTO "InflationRate" VALUES(69,'Inflation68','2001','NZD','Based on annual CPI change since prior year','3.374');
INSERT INTO "InflationRate" VALUES(70,'Inflation69','2002','NZD','Based on annual CPI change since prior year','2.4244');
INSERT INTO "InflationRate" VALUES(71,'Inflation70','2003','NZD','Based on annual CPI change since prior year','2.092');
INSERT INTO "InflationRate" VALUES(72,'Inflation72','2005','NZD','Based on annual CPI change since prior year','2.4877');
INSERT INTO "InflationRate" VALUES(73,'Inflation73','2006','NZD','Based on annual CPI change since prior year','2.6663');
INSERT INTO "InflationRate" VALUES(74,'Inflation74','2007','NZD','Based on annual CPI change since prior year','2.5107');
INSERT INTO "InflationRate" VALUES(75,'Inflation75','2008','NZD','Based on annual CPI change since prior year','4.165');
INSERT INTO "InflationRate" VALUES(76,'Inflation76','2009','NZD','Based on annual CPI change since prior year','0.8393');
INSERT INTO "InflationRate" VALUES(77,'Inflation77','2010','NZD','Based on annual CPI change since prior year','1.5311');
INSERT INTO "InflationRate" VALUES(78,'Inflation78','2011','NZD','Based on annual CPI change since prior year','3.2894');
INSERT INTO "InflationRate" VALUES(79,'Inflation79','2012','NZD','Based on annual CPI change since prior year','2.6628');
INSERT INTO "InflationRate" VALUES(80,'Inflation80','2013','NZD','Based on annual CPI change since prior year','1.22');
INSERT INTO "InflationRate" VALUES(81,'Inflation81','2014','NZD','Based on annual CPI change since prior year','0.1993');
INSERT INTO "InflationRate" VALUES(82,'Inflation82','2015','NZD','Based on annual CPI change since prior year','-0.0616');
INSERT INTO "InflationRate" VALUES(83,'Inflation83','2016','NZD','Based on annual CPI change since prior year','0.1833');
INSERT INTO "InflationRate" VALUES(84,'Inflation84','2017','NZD','Based on annual CPI change since prior year','1.4291');
INSERT INTO "InflationRate" VALUES(85,'Inflation85','2018','NZD','Based on annual CPI change since prior year','1.7386');
INSERT INTO "InflationRate" VALUES(86,'Inflation86','2019','NZD','Based on annual CPI change since prior year','1.6305');
INSERT INTO "InflationRate" VALUES(87,'Inflation87','2020','NZD','Based on annual CPI change since prior year','1.7096');
INSERT INTO "InflationRate" VALUES(88,'Inflation88','2021','NZD','Based on annual CPI change since prior year','3.9411');
INSERT INTO "InflationRate" VALUES(89,'Inflation89','2000','AUD','Based on annual CPI change since prior year','4.4574');
INSERT INTO "InflationRate" VALUES(90,'Inflation90','2001','AUD','Based on annual CPI change since prior year','4.4071');
INSERT INTO "InflationRate" VALUES(91,'Inflation91','2002','AUD','Based on annual CPI change since prior year','2.9816');
INSERT INTO "InflationRate" VALUES(92,'Inflation92','2003','AUD','Based on annual CPI change since prior year','2.7326');
INSERT INTO "InflationRate" VALUES(93,'Inflation93','2004','AUD','Based on annual CPI change since prior year','2.3433');
INSERT INTO "InflationRate" VALUES(94,'Inflation94','2005','AUD','Based on annual CPI change since prior year','2.6918');
INSERT INTO "InflationRate" VALUES(95,'Inflation95','2006','AUD','Based on annual CPI change since prior year','3.5553');
INSERT INTO "InflationRate" VALUES(96,'Inflation96','2007','AUD','Based on annual CPI change since prior year','2.3276');
INSERT INTO "InflationRate" VALUES(97,'Inflation97','2008','AUD','Based on annual CPI change since prior year','4.3503');
INSERT INTO "InflationRate" VALUES(98,'Inflation98','2009','AUD','Based on annual CPI change since prior year','1.7711');
INSERT INTO "InflationRate" VALUES(99,'Inflation99','2010','AUD','Based on annual CPI change since prior year','2.9183');
INSERT INTO "InflationRate" VALUES(100,'Inflation100','2011','AUD','Based on annual CPI change since prior year','3.3039');
INSERT INTO "InflationRate" VALUES(101,'Inflation101','2012','AUD','Based on annual CPI change since prior year','1.7628');
INSERT INTO "InflationRate" VALUES(102,'Inflation102','2013','AUD','Based on annual CPI change since prior year','2.4499');
INSERT INTO "InflationRate" VALUES(103,'Inflation103','2014','AUD','Based on annual CPI change since prior year','2.4879');
INSERT INTO "InflationRate" VALUES(104,'Inflation130','2019','JPY','Based on annual CPI change since prior year','0.477');
INSERT INTO "InflationRate" VALUES(105,'Inflation104','2015','AUD','Based on annual CPI change since prior year','1.5084');
INSERT INTO "InflationRate" VALUES(106,'Inflation105','2016','AUD','Based on annual CPI change since prior year','1.277');
INSERT INTO "InflationRate" VALUES(107,'Inflation106','2017','AUD','Based on annual CPI change since prior year','1.9486');
INSERT INTO "InflationRate" VALUES(108,'Inflation107','2018','AUD','Based on annual CPI change since prior year','1.9114');
INSERT INTO "InflationRate" VALUES(109,'Inflation108','2019','AUD','Based on annual CPI change since prior year','1.6108');
INSERT INTO "InflationRate" VALUES(110,'Inflation109','2020','AUD','Based on annual CPI change since prior year','0.8688');
INSERT INTO "InflationRate" VALUES(111,'Inflation110','2021','AUD','Based on annual CPI change since prior year','2.8639');
INSERT INTO "InflationRate" VALUES(112,'Inflation111','2000','JPY','Based on annual CPI change since prior year','-0.6766');
INSERT INTO "InflationRate" VALUES(113,'Inflation112','2001','JPY','Based on annual CPI change since prior year','-0.7401');
INSERT INTO "InflationRate" VALUES(114,'Inflation113','2002','JPY','Based on annual CPI change since prior year','-0.9235');
INSERT INTO "InflationRate" VALUES(115,'Inflation114','2003','JPY','Based on annual CPI change since prior year','-0.2565');
INSERT INTO "InflationRate" VALUES(116,'Inflation115','2004','JPY','Based on annual CPI change since prior year','-0.0086');
INSERT INTO "InflationRate" VALUES(117,'Inflation116','2005','JPY','Based on annual CPI change since prior year','-0.2829');
INSERT INTO "InflationRate" VALUES(118,'Inflation117','2006','JPY','Based on annual CPI change since prior year','0.2494');
INSERT INTO "InflationRate" VALUES(119,'Inflation118','2007','JPY','Based on annual CPI change since prior year','0.06');
INSERT INTO "InflationRate" VALUES(120,'Inflation119','2008','JPY','Based on annual CPI change since prior year','1.3801');
INSERT INTO "InflationRate" VALUES(121,'Inflation120','2009','JPY','Based on annual CPI change since prior year','-1.3528');
INSERT INTO "InflationRate" VALUES(122,'Inflation121','2010','JPY','Based on annual CPI change since prior year','-0.72');
INSERT INTO "InflationRate" VALUES(123,'Inflation122','2011','JPY','Based on annual CPI change since prior year','-0.2676');
INSERT INTO "InflationRate" VALUES(124,'Inflation123','2012','JPY','Based on annual CPI change since prior year','-0.0519');
INSERT INTO "InflationRate" VALUES(125,'Inflation124','2013','JPY','Based on annual CPI change since prior year','0.3464');
INSERT INTO "InflationRate" VALUES(126,'Inflation125','2014','JPY','Based on annual CPI change since prior year','2.762');
INSERT INTO "InflationRate" VALUES(127,'Inflation126','2015','JPY','Based on annual CPI change since prior year','0.7895');
INSERT INTO "InflationRate" VALUES(128,'Inflation127','2016','JPY','Based on annual CPI change since prior year','-0.1167');
INSERT INTO "InflationRate" VALUES(129,'Inflation128','2017','JPY','Based on annual CPI change since prior year','0.4672');
INSERT INTO "InflationRate" VALUES(130,'Inflation129','2018','JPY','Based on annual CPI change since prior year','0.9799');
INSERT INTO "InflationRate" VALUES(131,'Inflation131','2020','JPY','Based on annual CPI change since prior year','0');
INSERT INTO "InflationRate" VALUES(132,'Inflation132','2021','JPY','Based on annual CPI change since prior year','-0.2333');
COMMIT;
