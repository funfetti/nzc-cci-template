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
INSERT INTO "Account" VALUES(74,'Permadyne GmbH, LTD','SupplierAcct75');
INSERT INTO "Account" VALUES(75,'Employnet','SupplierAcct76');
INSERT INTO "Account" VALUES(76,'Tyconet','SupplierAcct77');
INSERT INTO "Account" VALUES(77,'Haven Enterprises','SupplierAcct78');
INSERT INTO "Account" VALUES(78,'Goodman Imports','SupplierAcct79');
INSERT INTO "Account" VALUES(79,'Roseburg Products','SupplierAcct80');
INSERT INTO "Account" VALUES(80,'Gusto Manufacturing','SupplierAcct81');
INSERT INTO "Account" VALUES(81,'Harmon Consulting','SupplierAcct82');
INSERT INTO "Account" VALUES(82,'AJC Corporation','SupplierAcct83');
INSERT INTO "Account" VALUES(92,'NZCFcst','SupplierAcct93');
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
INSERT INTO "PcmtEmssnFctrSet" VALUES(1,'False','USD','','USEEIO v1.2 - https://www.epa.gov/land-research/us-environmentally-extended-input-output-useeio-technical-content','2013','procurementset1','USEEIO Dataset v1.2 2013');
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
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(1,'Spring and wire product manufacturing','Fabricated metal products','332600','Setitem1','Spring and wire product manufacturing','Capital Goods','33.89977932','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(2,'Machine shops','Fabricated metal products','332710','Setitem2','Machine shops','Purchased Goods and Services','19.10608051','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(3,'Turned product and screw; nut; and bolt manufacturing','Fabricated metal products','332720','Setitem3','Turned product and screw; nut; and bolt manufacturing','Capital Goods','17.08878974','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(4,'Coating; engraving; heat treating and allied activities','Fabricated metal products','332800','Setitem4','Coating; engraving; heat treating and allied activities','Purchased Goods and Services','110.3774826','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(5,'Valve and fittings other than plumbing','Fabricated metal products','33291A','Setitem5','Valve and fittings other than plumbing','Capital Goods','11.45052208','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(6,'Plumbing fixture fitting and trim manufacturing','Fabricated metal products','332913','Setitem6','Plumbing fixture fitting and trim manufacturing','Capital Goods','11.24555475','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(7,'Ball and roller bearing manufacturing','Fabricated metal products','332991','Setitem7','Ball and roller bearing manufacturing','Capital Goods','38.53378374','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(8,'Ammunition; arms; ordnance; and accessories manufacturing','Fabricated metal products','33299A','Setitem8','Ammunition; arms; ordnance; and accessories manufacturing','Capital Goods','10.45717378','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(9,'Fabricated pipe and pipe fitting manufacturing','Fabricated metal products','332996','Setitem9','Fabricated pipe and pipe fitting manufacturing','Capital Goods','19.36184452','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(10,'Other fabricated metal manufacturing','Fabricated metal products','33299B','Setitem10','Other fabricated metal manufacturing','Capital Goods','22.44270859','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(11,'Farm machinery and equipment manufacturing','Machinery','333111','Setitem11','Farm machinery and equipment manufacturing','Capital Goods','7.447826131','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(12,'Lawn and garden equipment manufacturing','Machinery','333112','Setitem12','Lawn and garden equipment manufacturing','Capital Goods','10.85121473','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(13,'Construction machinery manufacturing','Machinery','333120','Setitem13','Construction machinery manufacturing','Capital Goods','25.43439913','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(14,'Mining and oil and gas field machinery manufacturing','Machinery','333130','Setitem14','Mining and oil and gas field machinery manufacturing','Capital Goods','11.5773211','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(15,'Other industrial machinery manufacturing','Machinery','33329A','Setitem15','Other industrial machinery manufacturing','Capital Goods','13.64226752','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(16,'Plastics and rubber industry machinery manufacturing','Machinery','333220','Setitem16','Plastics and rubber industry machinery manufacturing','Capital Goods','16.13557831','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(17,'Semiconductor machinery manufacturing','Machinery','333295','Setitem17','Semiconductor machinery manufacturing','Capital Goods','6.372373687','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(18,'Vending; commercial laundry; and other commercial and service industry machinery manufacturing','Machinery','33331A','Setitem18','Vending; laundry; and other commercial/service industry machinery manufacturing','Capital Goods','181.5253073','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(19,'Office machinery manufacturing','Machinery','333313','Setitem19','Office machinery manufacturing','Capital Goods','104.5711341','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(20,'Optical instrument and lens manufacturing','Machinery','333314','Setitem20','Optical instrument and lens manufacturing','Capital Goods','7.129613707','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(21,'Photographic and photocopying equipment manufacturing','Machinery','333315','Setitem21','Photographic and photocopying equipment manufacturing','Capital Goods','30.86686979','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(22,'Air purification and ventilation equipment manufacturing','Machinery','33341A','Setitem22','Air purification and ventilation equipment manufacturing','Capital Goods','12.0424361','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(23,'Heating equipment (except warm air furnaces) manufacturing','Machinery','333414','Setitem23','Heating equipment (except warm air furnaces) manufacturing','Capital Goods','18.19768228','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(24,'Air conditioning; refrigeration; and warm air heating equipment manufacturing','Machinery','333415','Setitem24','Air conditioning; refrigeration; and warm air heating equipment manufacturing','Capital Goods','9.39438456','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(25,'Industrial mold manufacturing','Machinery','333511','Setitem25','Industrial mold manufacturing','Capital Goods','16.36435633','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(26,'Metal cutting and forming machine tool manufacturing','Machinery','33351A','Setitem26','Metal cutting and forming machine tool manufacturing','Capital Goods','10.66377748','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(27,'Industrial process furnace and oven manufacturing','Machinery','333994','Setitem27','Industrial process furnace and oven manufacturing','Capital Goods','12.07362992','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(28,'Fluid power process machinery','Machinery','33399B','Setitem28','Fluid power process machinery','Capital Goods','12.83863009','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(29,'Electronic computer manufacturing','Computer and electronic products','334111','Setitem29','Electronic computer manufacturing','Purchased Goods and Services','1.780508007','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(30,'Computer storage device manufacturing','Computer and electronic products','334112','Setitem30','Computer storage device manufacturing','Purchased Goods and Services','2.01390611','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(31,'Computer terminals and other computer peripheral equipment manufacturing','Computer and electronic products','33411A','Setitem31','Computer terminals and other computer peripheral equipment manufacturing','Purchased Goods and Services','20.28659554','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(32,'Telephone apparatus manufacturing','Computer and electronic products','334210','Setitem32','Telephone apparatus manufacturing','Purchased Goods and Services','30.68258377','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(33,'Broadcast and wireless communications equipment','Computer and electronic products','334220','Setitem33','Broadcast and wireless communications equipment','Purchased Goods and Services','3.18127325','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(34,'Other communications equipment manufacturing','Computer and electronic products','334290','Setitem34','Other communications equipment manufacturing','Purchased Goods and Services','8.117665222','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(35,'Audio and video equipment manufacturing','Computer and electronic products','334300','Setitem35','Audio and video equipment manufacturing','Purchased Goods and Services','13.76443617','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(36,'Other electronic component manufacturing','Computer and electronic products','33441A','Setitem36','Other electronic component manufacturing','Purchased Goods and Services','6.29707467','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(37,'Semiconductor and related device manufacturing','Computer and electronic products','334413','Setitem37','Semiconductor and related device manufacturing','Purchased Goods and Services','19.84334773','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(38,'Printed circuit assembly (electronic assembly) manufacturing','Computer and electronic products','334418','Setitem38','Printed circuit assembly (electronic assembly) manufacturing','Purchased Goods and Services','4.947975969','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(39,'Electromedical and electrotherapeutic apparatus manufacturing','Computer and electronic products','334510','Setitem39','Electromedical and electrotherapeutic apparatus manufacturing','Purchased Goods and Services','2.431331572','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(40,'Search; detection; and navigation instruments manufacturing','Computer and electronic products','334511','Setitem40','Search; detection; and navigation instruments manufacturing','Purchased Goods and Services','3.896676517','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(41,'Automatic environmental control manufacturing','Computer and electronic products','334512','Setitem41','Automatic environmental control manufacturing','Purchased Goods and Services','6.841980831','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(42,'Industrial process variable instruments manufacturing','Computer and electronic products','334513','Setitem42','Industrial process variable instruments manufacturing','Purchased Goods and Services','4.151723983','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(43,'Totalizing fluid meter and counting device manufacturing','Computer and electronic products','334514','Setitem43','Totalizing fluid meter and counting device manufacturing','Purchased Goods and Services','3.949418776','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(44,'Electricity and signal testing instruments manufacturing','Computer and electronic products','334515','Setitem44','Electricity and signal testing instruments manufacturing','Purchased Goods and Services','2.82291128','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(45,'Analytical laboratory instrument manufacturing','Computer and electronic products','334516','Setitem45','Analytical laboratory instrument manufacturing','Purchased Goods and Services','3.295768281','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(46,'Irradiation apparatus manufacturing','Computer and electronic products','334517','Setitem46','Irradiation apparatus manufacturing','Purchased Goods and Services','1.611595525','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(47,'Watch; clock; and other measuring and controlling device manufacturing','Computer and electronic products','33451A','Setitem47','Watch; clock; and other measuring and controlling device manufacturing','Purchased Goods and Services','3.162177492','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(48,'Manufacturing and reproducing magnetic and optical media','Computer and electronic products','334610','Setitem48','Manufacturing and reproducing magnetic and optical media','Purchased Goods and Services','19.29795277','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(49,'Electric lamp bulb and part manufacturing','Electrical equipment; appliances; and components','335110','Setitem49','Electric lamp bulb and part manufacturing','Purchased Goods and Services','69.27262126','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(50,'Lighting fixture manufacturing','Electrical equipment; appliances; and components','335120','Setitem50','Lighting fixture manufacturing','Capital Goods','18.56578747','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(51,'Small electrical appliance manufacturing','Electrical equipment; appliances; and components','335210','Setitem51','Small electrical appliance manufacturing','Capital Goods','13.5295875','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(52,'Household cooking appliance manufacturing','Electrical equipment; appliances; and components','335221','Setitem52','Household cooking appliance manufacturing','Capital Goods','26.48936985','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(53,'Household refrigerator and home freezer manufacturing','Electrical equipment; appliances; and components','335222','Setitem53','Household refrigerator and home freezer manufacturing','Capital Goods','18.57292347','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(54,'Household laundry equipment manufacturing','Electrical equipment; appliances; and components','335224','Setitem54','Household laundry equipment manufacturing','Capital Goods','29.3145612','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(55,'Other major household appliance manufacturing','Electrical equipment; appliances; and components','335228','Setitem55','Other major household appliance manufacturing','Capital Goods','6.3252844','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(56,'Power; distribution; and specialty transformer manufacturing','Electrical equipment; appliances; and components','335311','Setitem56','Power; distribution; and specialty transformer manufacturing','Capital Goods','69.63698782','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(57,'Motor and generator manufacturing','Electrical equipment; appliances; and components','335312','Setitem57','Motor and generator manufacturing','Capital Goods','17.15309412','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(58,'Switchgear and switchboard apparatus manufacturing','Electrical equipment; appliances; and components','335313','Setitem58','Switchgear and switchboard apparatus manufacturing','Capital Goods','9.778370156','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(59,'Relay and industrial control manufacturing','Electrical equipment; appliances; and components','335314','Setitem59','Relay and industrial control manufacturing','Capital Goods','8.390272252','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(60,'Storage battery manufacturing','Electrical equipment; appliances; and components','335911','Setitem60','Storage battery manufacturing','Capital Goods','41.34854917','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(61,'Primary battery manufacturing','Electrical equipment; appliances; and components','335912','Setitem61','Primary battery manufacturing','Capital Goods','4.915889553','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(62,'Communication and energy wire and cable manufacturing','Electrical equipment; appliances; and components','335920','Setitem62','Communication and energy wire and cable manufacturing','Capital Goods','11.88501481','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(63,'Wiring device manufacturing','Electrical equipment; appliances; and components','335930','Setitem63','Wiring device manufacturing','Capital Goods','11.84984003','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(64,'Carbon and graphite product manufacturing','Electrical equipment; appliances; and components','335991','Setitem64','Carbon and graphite product manufacturing','Capital Goods','82.93674758','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(65,'All other miscellaneous electrical equipment and component manufacturing','Electrical equipment; appliances; and components','335999','Setitem65','All other miscellaneous electrical equipment and component manufacturing','Capital Goods','6.007208908','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(66,'Automobile manufacturing','Motor vehicles; bodies and trailers; and parts','336111','Setitem66','Automobile manufacturing','Capital Goods','7.819820998','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(67,'Light truck and utility vehicle manufacturing','Motor vehicles; bodies and trailers; and parts','336112','Setitem67','Light truck and utility vehicle manufacturing','Capital Goods','9.367862077','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(68,'Heavy duty truck manufacturing','Motor vehicles; bodies and trailers; and parts','336120','Setitem68','Heavy duty truck manufacturing','Capital Goods','4.642563669','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(69,'Motor vehicle body manufacturing','Motor vehicles; bodies and trailers; and parts','336211','Setitem69','Motor vehicle body manufacturing','Capital Goods','10.12363789','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(70,'Truck trailer manufacturing','Motor vehicles; bodies and trailers; and parts','336212','Setitem70','Truck trailer manufacturing','Capital Goods','7.608789383','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(71,'Motor home manufacturing','Motor vehicles; bodies and trailers; and parts','336213','Setitem71','Motor home manufacturing','Capital Goods','13.61774151','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(72,'Office furniture and custom architectural woodwork and millwork manufacturing','Furniture and related products','33721A','Setitem72','Office furniture and custom architectural woodwork and millwork manufacturing','Capital Goods','15.87276799','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(73,'Showcase; partition; shelving; and locker manufacturing','Furniture and related products','337215','Setitem73','Showcase; partition; shelving; and locker manufacturing','Capital Goods','23.79353899','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(74,'Other furniture related product manufacturing','Furniture and related products','337900','Setitem74','Other furniture related product manufacturing','Capital Goods','5.379068878','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(75,'Surgical and medical instrument manufacturing','Miscellaneous manufacturing','339112','Setitem75','Surgical and medical instrument manufacturing','Purchased Goods and Services','3.990623515','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(76,'Surgical appliance and supplies manufacturing','Miscellaneous manufacturing','339113','Setitem76','Surgical appliance and supplies manufacturing','Purchased Goods and Services','17.77290104','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(77,'Dental equipment and supplies manufacturing','Miscellaneous manufacturing','339114','Setitem77','Dental equipment and supplies manufacturing','Purchased Goods and Services','13.18149612','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(78,'Ophthalmic goods manufacturing','Miscellaneous manufacturing','339115','Setitem78','Ophthalmic goods manufacturing','Purchased Goods and Services','4.501700737','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(79,'Dental laboratories','Miscellaneous manufacturing','339116','Setitem79','Dental laboratories','Purchased Goods and Services','3.311975678','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(80,'Jewelry and silverware manufacturing','Miscellaneous manufacturing','339910','Setitem80','Jewelry and silverware manufacturing','Purchased Goods and Services','6.051317611','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(81,'Sporting and athletic goods manufacturing','Miscellaneous manufacturing','339920','Setitem81','Sporting and athletic goods manufacturing','Purchased Goods and Services','12.95381326','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(82,'Doll; toy; and game manufacturing','Miscellaneous manufacturing','339930','Setitem82','Doll; toy; and game manufacturing','Purchased Goods and Services','17.36365944','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(83,'Office supplies (except paper) manufacturing','Miscellaneous manufacturing','339940','Setitem83','Office supplies (except paper) manufacturing','Purchased Goods and Services','15.76751803','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(84,'Sign manufacturing','Miscellaneous manufacturing','339950','Setitem84','Sign manufacturing','Purchased Goods and Services','13.6974354','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(85,'All other miscellaneous manufacturing','Miscellaneous manufacturing','339990','Setitem85','All other miscellaneous manufacturing','Purchased Goods and Services','12.36480841','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(86,'Dog and cat food manufacturing','Food and beverage and tobacco products','311111','Setitem86','Dog and cat food manufacturing','Purchased Goods and Services','42.37617494','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(87,'Other animal food manufacturing','Food and beverage and tobacco products','311119','Setitem87','Other animal food manufacturing','Purchased Goods and Services','28.21679433','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(88,'Flour milling and malt manufacturing','Food and beverage and tobacco products','311210','Setitem88','Flour milling and malt manufacturing','Purchased Goods and Services','89.85017638','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(89,'Wet corn milling','Food and beverage and tobacco products','311221','Setitem89','Wet corn milling','Purchased Goods and Services','952.1578521','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(90,'Soybean and other oilseed processing','Food and beverage and tobacco products','31122A','Setitem90','Soybean and other oilseed processing','Purchased Goods and Services','49.06635414','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(91,'Fats and oils refining and blending','Food and beverage and tobacco products','311225','Setitem91','Fats and oils refining and blending','Purchased Goods and Services','56.35115396','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(92,'Breakfast cereal manufacturing','Food and beverage and tobacco products','311230','Setitem92','Breakfast cereal manufacturing','Purchased Goods and Services','110.7394276','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(93,'Sugar and confectionery product manufacturing','Food and beverage and tobacco products','311300','Setitem93','Sugar and confectionery product manufacturing','Purchased Goods and Services','150.0179081','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(94,'Frozen food manufacturing','Food and beverage and tobacco products','311410','Setitem94','Frozen food manufacturing','Purchased Goods and Services','63.73498173','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(95,'Fruit and vegetable canning; pickling; and drying','Food and beverage and tobacco products','311420','Setitem95','Fruit and vegetable canning; pickling; and drying','Purchased Goods and Services','95.11693093','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(96,'Fluid milk and butter manufacturing','Food and beverage and tobacco products','31151A','Setitem96','Fluid milk and butter manufacturing','Purchased Goods and Services','31.33970276','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(97,'Cheese manufacturing','Food and beverage and tobacco products','311513','Setitem97','Cheese manufacturing','Purchased Goods and Services','26.87523789','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(98,'Paperboard mills','Paper products','322130','Setitem98','Paperboard mills','Purchased Goods and Services','522.1815713','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(99,'Paperboard container manufacturing','Paper products','322210','Setitem99','Paperboard container manufacturing','Purchased Goods and Services','49.85040023','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(100,'Paper bag and coated and treated paper manufacturing','Paper products','322220','Setitem100','Paper bag and coated and treated paper manufacturing','Purchased Goods and Services','60.75084891','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(101,'Stationery product manufacturing','Paper products','322230','Setitem101','Stationery product manufacturing','Purchased Goods and Services','10.7996457','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(102,'Sanitary paper product manufacturing','Paper products','322291','Setitem102','Sanitary paper product manufacturing','Purchased Goods and Services','32.12918524','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(103,'All other converted paper product manufacturing','Paper products','322299','Setitem103','All other converted paper product manufacturing','Purchased Goods and Services','57.25497281','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(104,'Printing','Printing and related support activities','323110','Setitem104','Printing','Purchased Goods and Services','98.131916','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(105,'Support activities for printing','Printing and related support activities','323120','Setitem105','Support activities for printing','Purchased Goods and Services','17.54694795','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(106,'Petroleum refineries','Petroleum and coal products','324110','Setitem106','Petroleum refineries','Fuel and Energy-Related Activities','232.5083752','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(107,'Asphalt paving mixture and block manufacturing','Petroleum and coal products','324121','Setitem107','Asphalt paving mixture and block manufacturing','Fuel and Energy-Related Activities','624.1156266','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(108,'Asphalt shingle and coating materials manufacturing','Petroleum and coal products','324122','Setitem108','Asphalt shingle and coating materials manufacturing','Fuel and Energy-Related Activities','627.6706832','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(109,'Other petroleum and coal products manufacturing','Petroleum and coal products','324190','Setitem109','Other petroleum and coal products manufacturing','Fuel and Energy-Related Activities','249.8937113','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(110,'Petrochemical manufacturing','Chemical products','325110','Setitem110','Petrochemical manufacturing','Fuel and Energy-Related Activities','227.9449024','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(111,'Industrial gas manufacturing','Chemical products','325120','Setitem111','Industrial gas manufacturing','Fuel and Energy-Related Activities','633.4313329','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(112,'Synthetic dye and pigment manufacturing','Chemical products','325130','Setitem112','Synthetic dye and pigment manufacturing','Capital Goods','828.5462024','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(113,'Other basic inorganic chemical manufacturing','Chemical products','325180','Setitem113','Other basic inorganic chemical manufacturing','Capital Goods','643.5728364','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(114,'Other basic organic chemical manufacturing','Chemical products','325190','Setitem114','Other basic organic chemical manufacturing','Capital Goods','392.2963223','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(115,'Plastics material and resin manufacturing','Chemical products','325211','Setitem115','Plastics material and resin manufacturing','Capital Goods','281.2137305','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(116,'Synthetic rubber and artificial and synthetic fibers and filaments manufacturing','Chemical products','3252A0','Setitem116','Synthetic rubber and artificial and synthetic fibers and filaments manufacturing','Capital Goods','291.2465435','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(117,'Fertilizer manufacturing','Chemical products','325310','Setitem117','Fertilizer manufacturing','Capital Goods','1013.353101','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(118,'Pesticide and other agricultural chemical manufacturing','Chemical products','325320','Setitem118','Pesticide and other agricultural chemical manufacturing','Capital Goods','104.7736408','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(119,'Medicinal and botanical manufacturing','Chemical products','325411','Setitem119','Medicinal and botanical manufacturing','Capital Goods','60.05742143','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(120,'Pharmaceutical preparation manufacturing','Chemical products','325412','Setitem120','Pharmaceutical preparation manufacturing','Capital Goods','11.83352352','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(121,'In-vitro diagnostic substance manufacturing','Chemical products','325413','Setitem121','In-vitro diagnostic substance manufacturing','Capital Goods','15.6853406','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(122,'Biological product (except diagnostic) manufacturing','Chemical products','325414','Setitem122','Biological product (except diagnostic) manufacturing','Capital Goods','34.95508516','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(123,'Paint and coating manufacturing','Chemical products','325510','Setitem123','Paint and coating manufacturing','Capital Goods','95.35700741','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(124,'Adhesive manufacturing','Chemical products','325520','Setitem124','Adhesive manufacturing','Capital Goods','314.1415002','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(125,'Nondepository credit intermediation and related activities','Federal Reserve banks; credit intermediation; and related activities','522A00','Setitem125','Nondepository credit intermediation and related activities','Investments','11.61195449','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(126,'Securities and commodity contracts intermediation and brokerage','Securities; commodity contracts; and investments','523A00','Setitem126','Securities and commodity contracts intermediation and brokerage','Investments','0.592108606','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(127,'Other financial investment activities','Securities; commodity contracts; and investments','523900','Setitem127','Other financial investment activities','Investments','0.54653398','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(128,'Insurance carriers','Insurance carriers and related activities','524100','Setitem128','Insurance carriers','Purchased Goods and Services','0.221813781','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(129,'Insurance agencies; brokerages; and related activities','Insurance carriers and related activities','524200','Setitem129','Insurance agencies; brokerages; and related activities','Purchased Goods and Services','0.453166972','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(130,'Funds; trusts; and other financial vehicles','Funds; trusts; and other financial vehicles','525000','Setitem130','Funds; trusts; and other financial vehicles','Investments','0.020421412','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(131,'Housing','Real estate','5310HS','Setitem131','Housing','Purchased Goods and Services','0.097196592','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(132,'Other real estate','Real estate','531ORE','Setitem132','Other real estate','Purchased Goods and Services','39.78938629','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(133,'Automotive equipment rental and leasing','Rental and leasing services and lessors of intangible assets','532100','Setitem133','Automotive equipment rental and leasing','Upstream Leased Assets','49.28537265','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(134,'Consumer goods and general rental centers','Rental and leasing services and lessors of intangible assets','532A00','Setitem134','Consumer goods and general rental centers','Upstream Leased Assets','11.17496013','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(135,'Commercial and industrial machinery and equipment rental and leasing','Rental and leasing services and lessors of intangible assets','532400','Setitem135','Commercial and industrial machinery and equipment rental and leasing','Upstream Leased Assets','2.314050736','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(136,'Lessors of nonfinancial intangible assets','Rental and leasing services and lessors of intangible assets','533000','Setitem136','Lessors of nonfinancial intangible assets','Upstream Leased Assets','1.078760974','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(137,'Legal services','Legal services','541100','Setitem137','Legal services','Purchased Goods and Services','0.885775216','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(138,'Custom computer programming services','Computer systems design and related services','541511','Setitem138','Custom computer programming services','Purchased Goods and Services','0.478396146','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(139,'Computer systems design services','Computer systems design and related services','541512','Setitem139','Computer systems design services','Purchased Goods and Services','0.536467012','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(140,'Other computer related services; including facilities management','Computer systems design and related services','54151A','Setitem140','Other computer related services; including facilities management','Upstream Leased Assets','0.484480827','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(141,'Accounting; tax preparation; bookkeeping; and payroll services','Miscellaneous professional; scientific; and technical services','541200','Setitem141','Accounting; tax preparation; bookkeeping; and payroll services','Purchased Goods and Services','0.56690645','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(142,'Architectural; engineering; and related services','Miscellaneous professional; scientific; and technical services','541300','Setitem142','Architectural; engineering; and related services','Purchased Goods and Services','0.977175338','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(143,'Specialized design services','Miscellaneous professional; scientific; and technical services','541400','Setitem143','Specialized design services','Purchased Goods and Services','2.036349692','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(144,'Management consulting services','Miscellaneous professional; scientific; and technical services','541610','Setitem144','Management consulting services','Purchased Goods and Services','0.596700702','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(145,'Environmental and other technical consulting services','Miscellaneous professional; scientific; and technical services','5416A0','Setitem145','Environmental and other technical consulting services','Purchased Goods and Services','1.215746132','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(146,'Scientific research and development services','Miscellaneous professional; scientific; and technical services','541700','Setitem146','Scientific research and development services','Purchased Goods and Services','3.024759748','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(147,'Advertising; public relations; and related services','Miscellaneous professional; scientific; and technical services','541800','Setitem147','Advertising; public relations; and related services','Purchased Goods and Services','1.577389306','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(148,'Civic; social; professional; and similar organizations','Other services; except government','813B00','Setitem148','Civic; social; professional; and similar organizations','Purchased Goods and Services','15.52672847','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(149,'Private households','Other services; except government','814000','Setitem149','Private households','Purchased Goods and Services','0.0','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(150,'Federal general government (defense)','Federal general government','S00500','Setitem150','Federal general government (defense)','Purchased Goods and Services','32.1464457','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(151,'Federal general government (nondefense)','Federal general government','S00600','Setitem151','Federal general government (nondefense)','Purchased Goods and Services','7.798884284','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(152,'Postal service','Federal government enterprises','491000','Setitem152','Postal service','Purchased Goods and Services','36.11627051','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(153,'Federal electric utilities','Federal government enterprises','S00101','Setitem153','Federal electric utilities','Fuel and Energy-Related Activities','5554.809938','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(154,'Other federal government enterprises','Federal government enterprises','S00102','Setitem154','Other federal government enterprises','Purchased Goods and Services','35.13887269','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(155,'State and local general government','State and local general government','S00700','Setitem155','State and local general government','Purchased Goods and Services','37.55033819','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(156,'State and local government passenger transit','State and local government enterprises','S00201','Setitem156','State and local government passenger transit','Purchased Goods and Services','129.8797143','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(157,'State and local government electric utilities','State and local government enterprises','S00202','Setitem157','State and local government electric utilities','Purchased Goods and Services','5489.772695','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(158,'Other state and local government enterprises','State and local government enterprises','S00203','Setitem158','Other state and local government enterprises','Purchased Goods and Services','9.813665374','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(159,'Travel trailer and camper manufacturing','Motor vehicles; bodies and trailers; and parts','336214','Setitem159','Travel trailer and camper manufacturing','Capital Goods','8.711000297','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(160,'Motor vehicle gasoline engine and engine parts manufacturing','Motor vehicles; bodies and trailers; and parts','336310','Setitem160','Motor vehicle gasoline engine and engine parts manufacturing','Capital Goods','10.60405564','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(161,'Motor vehicle electrical and electronic equipment manufacturing','Motor vehicles; bodies and trailers; and parts','336320','Setitem161','Motor vehicle electrical and electronic equipment manufacturing','Capital Goods','8.08518169','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(162,'Motor vehicle steering; suspension component (except spring); and brake systems manufacturing','Motor vehicles; bodies and trailers; and parts','3363A0','Setitem162','Motor vehicle steering; suspension components; and brake systems manufacturing','Capital Goods','12.8013525','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(163,'Motor vehicle transmission and power train parts manufacturing','Motor vehicles; bodies and trailers; and parts','336350','Setitem163','Motor vehicle transmission and power train parts manufacturing','Capital Goods','15.79795359','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(164,'Motor vehicle seating and interior trim manufacturing','Motor vehicles; bodies and trailers; and parts','336360','Setitem164','Motor vehicle seating and interior trim manufacturing','Capital Goods','9.175305543','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(165,'Motor vehicle metal stamping','Motor vehicles; bodies and trailers; and parts','336370','Setitem165','Motor vehicle metal stamping','Capital Goods','11.75458091','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(166,'Other motor vehicle parts manufacturing','Motor vehicles; bodies and trailers; and parts','336390','Setitem166','Other motor vehicle parts manufacturing','Capital Goods','13.27627001','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(167,'Aircraft manufacturing','Other transportation equipment','336411','Setitem167','Aircraft manufacturing','Capital Goods','4.726923953','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(168,'Aircraft engine and engine parts manufacturing','Other transportation equipment','336412','Setitem168','Aircraft engine and engine parts manufacturing','Purchased Goods and Services','11.84032119','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(169,'Other aircraft parts and auxiliary equipment manufacturing','Other transportation equipment','336413','Setitem169','Other aircraft parts and auxiliary equipment manufacturing','Capital Goods','20.08930945','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(170,'Guided missile and space vehicle manufacturing','Other transportation equipment','336414','Setitem170','Guided missile and space vehicle manufacturing','Capital Goods','1.268177245','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(171,'Propulsion units and parts for space vehicles and guided missiles','Other transportation equipment','33641A','Setitem171','Propulsion units and parts for space vehicles and guided missiles','Capital Goods','24.18701215','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(172,'Railroad rolling stock manufacturing','Other transportation equipment','336500','Setitem172','Railroad rolling stock manufacturing','Capital Goods','14.32934527','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(173,'Ship building and repairing','Other transportation equipment','336611','Setitem173','Ship building and repairing','Capital Goods','6.575445153','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(174,'Boat building','Other transportation equipment','336612','Setitem174','Boat building','Capital Goods','14.73116291','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(175,'Motorcycle; bicycle; and parts manufacturing','Other transportation equipment','336991','Setitem175','Motorcycle; bicycle; and parts manufacturing','Capital Goods','3.213723836','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(176,'Military armored vehicle; tank; and tank component manufacturing','Other transportation equipment','336992','Setitem176','Military armored vehicle; tank; and tank component manufacturing','Capital Goods','33.83344265','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(177,'All other transportation equipment manufacturing','Other transportation equipment','336999','Setitem177','All other transportation equipment manufacturing','Capital Goods','5.728931981','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(178,'Wood kitchen cabinet and countertop manufacturing','Furniture and related products','337110','Setitem178','Wood kitchen cabinet and countertop manufacturing','Capital Goods','21.76967722','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(179,'Upholstered household furniture manufacturing','Furniture and related products','337121','Setitem179','Upholstered household furniture manufacturing','Capital Goods','6.674947637','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(180,'Nonupholstered wood household furniture manufacturing','Furniture and related products','337122','Setitem180','Nonupholstered wood household furniture manufacturing','Capital Goods','21.21720184','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(181,'Other household nonupholstered furniture','Furniture and related products','33712A','Setitem181','Other household nonupholstered furniture','Capital Goods','13.75504694','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(182,'Institutional furniture manufacturing','Furniture and related products','337127','Setitem182','Institutional furniture manufacturing','Capital Goods','18.1231952','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(183,'Dry; condensed; and evaporated dairy product manufacturing','Food and beverage and tobacco products','311514','Setitem183','Dry; condensed; and evaporated dairy product manufacturing','Purchased Goods and Services','62.08602474','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(184,'Ice cream and frozen dessert manufacturing','Food and beverage and tobacco products','311520','Setitem184','Ice cream and frozen dessert manufacturing','Purchased Goods and Services','30.79138017','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(185,'Animal (except poultry) slaughtering; rendering; and processing','Food and beverage and tobacco products','31161A','Setitem185','Animal (except poultry) slaughtering; rendering; and processing','Purchased Goods and Services','33.3371702','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(186,'Poultry processing','Food and beverage and tobacco products','311615','Setitem186','Poultry processing','Purchased Goods and Services','38.65387191','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(187,'Seafood product preparation and packaging','Food and beverage and tobacco products','311700','Setitem187','Seafood product preparation and packaging','Purchased Goods and Services','66.17416708','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(188,'Bread and bakery product manufacturing','Food and beverage and tobacco products','311810','Setitem188','Bread and bakery product manufacturing','Purchased Goods and Services','46.11411856','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(189,'Cookie; cracker; pasta; and tortilla manufacturing','Food and beverage and tobacco products','3118A0','Setitem189','Cookie; cracker; pasta; and tortilla manufacturing','Purchased Goods and Services','39.37569392','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(190,'Snack food manufacturing','Food and beverage and tobacco products','311910','Setitem190','Snack food manufacturing','Purchased Goods and Services','49.7002588','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(191,'Coffee and tea manufacturing','Food and beverage and tobacco products','311920','Setitem191','Coffee and tea manufacturing','Purchased Goods and Services','30.40997862','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(192,'Flavoring syrup and concentrate manufacturing','Food and beverage and tobacco products','311930','Setitem192','Flavoring syrup and concentrate manufacturing','Purchased Goods and Services','25.02535692','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(193,'Seasoning and dressing manufacturing','Food and beverage and tobacco products','311940','Setitem193','Seasoning and dressing manufacturing','Purchased Goods and Services','16.89193386','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(194,'All other food manufacturing','Food and beverage and tobacco products','311990','Setitem194','All other food manufacturing','Purchased Goods and Services','37.67053459','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(195,'Soft drink and ice manufacturing','Food and beverage and tobacco products','312110','Setitem195','Soft drink and ice manufacturing','Purchased Goods and Services','18.7088987','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(196,'Breweries','Food and beverage and tobacco products','312120','Setitem196','Breweries','Purchased Goods and Services','28.50271038','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(197,'Wineries','Food and beverage and tobacco products','312130','Setitem197','Wineries','Purchased Goods and Services','12.60935678','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(198,'Distilleries','Food and beverage and tobacco products','312140','Setitem198','Distilleries','Purchased Goods and Services','14.87206732','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(199,'Tobacco product manufacturing','Food and beverage and tobacco products','312200','Setitem199','Tobacco product manufacturing','Purchased Goods and Services','6.58516935','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(200,'Fiber; yarn; and thread mills','Textile mills and textile product mills','313100','Setitem200','Fiber; yarn; and thread mills','Purchased Goods and Services','26.78617581','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(201,'Fabric mills','Textile mills and textile product mills','313200','Setitem201','Fabric mills','Purchased Goods and Services','61.2456459','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(202,'Textile and fabric finishing and fabric coating mills','Textile mills and textile product mills','313300','Setitem202','Textile and fabric finishing and fabric coating mills','Purchased Goods and Services','114.3921015','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(203,'Carpet and rug mills','Textile mills and textile product mills','314110','Setitem203','Carpet and rug mills','Purchased Goods and Services','49.93477125','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(204,'Curtain and linen mills','Textile mills and textile product mills','314120','Setitem204','Curtain and linen mills','Purchased Goods and Services','24.88171148','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(205,'Other textile product mills','Textile mills and textile product mills','314900','Setitem205','Other textile product mills','Purchased Goods and Services','19.80104633','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(206,'Apparel manufacturing','Apparel and leather and allied products','315000','Setitem206','Apparel manufacturing','Purchased Goods and Services','6.760794061','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(207,'Leather and allied product manufacturing','Apparel and leather and allied products','316000','Setitem207','Leather and allied product manufacturing','Purchased Goods and Services','8.249457312','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(208,'Pulp mills','Paper products','322110','Setitem208','Pulp mills','Purchased Goods and Services','264.5521985','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(209,'Paper mills','Paper products','322120','Setitem209','Paper mills','Purchased Goods and Services','494.4052143','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(210,'Soap and cleaning compound manufacturing','Chemical products','325610','Setitem210','Soap and cleaning compound manufacturing','Capital Goods','198.9666371','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(211,'Toilet preparation manufacturing','Chemical products','325620','Setitem211','Toilet preparation manufacturing','Capital Goods','42.71086336','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(212,'Printing ink manufacturing','Chemical products','325910','Setitem212','Printing ink manufacturing','Capital Goods','201.6318024','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(213,'All other chemical product and preparation manufacturing','Chemical products','3259A0','Setitem213','All other chemical product and preparation manufacturing','Capital Goods','120.7917299','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(214,'Plastics packaging materials and unlaminated film and sheet manufacturing','Plastics and rubber products','326110','Setitem214','Plastics packaging materials and unlaminated film and sheet manufacturing','Capital Goods','32.37949554','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(215,'Plastics pipe; pipe fitting; and unlaminated profile shape manufacturing','Plastics and rubber products','326120','Setitem215','Plastics pipe; pipe fitting; and unlaminated profile shape manufacturing','Capital Goods','17.80738276','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(216,'Laminated plastics plate; sheet (except packaging); and shape manufacturing','Plastics and rubber products','326130','Setitem216','Laminated plastics plate; sheet (except packaging); and shape manufacturing','Capital Goods','63.79238862','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(217,'Polystyrene foam product manufacturing','Plastics and rubber products','326140','Setitem217','Polystyrene foam product manufacturing','Capital Goods','84.45109362','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(218,'Urethane and other foam product (except polystyrene) manufacturing','Plastics and rubber products','326150','Setitem218','Urethane and other foam product (except polystyrene) manufacturing','Capital Goods','133.862607','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(219,'Plastics bottle manufacturing','Plastics and rubber products','326160','Setitem219','Plastics bottle manufacturing','Capital Goods','10.93510731','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(220,'Other plastics product manufacturing','Plastics and rubber products','326190','Setitem220','Other plastics product manufacturing','Capital Goods','25.10603093','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(221,'Tire manufacturing','Plastics and rubber products','326210','Setitem221','Tire manufacturing','Capital Goods','58.27797648','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(222,'Rubber and plastics hoses and belting manufacturing','Plastics and rubber products','326220','Setitem222','Rubber and plastics hoses and belting manufacturing','Capital Goods','31.97140339','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(223,'Other rubber product manufacturing','Plastics and rubber products','326290','Setitem223','Other rubber product manufacturing','Capital Goods','33.07525063','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(224,'Wholesale trade','Wholesale trade','420000','Setitem224','Wholesale trade','Purchased Goods and Services','3.177728667','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(225,'Motor vehicle and parts dealers','Motor vehicle and parts dealers','441000','Setitem225','Motor vehicle and parts dealers','Purchased Goods and Services','4.722588963','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(226,'Food and beverage stores','Food and beverage stores','445000','Setitem226','Food and beverage stores','Purchased Goods and Services','5.124155791','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(227,'General merchandise stores','General merchandise stores','452000','Setitem227','General merchandise stores','Purchased Goods and Services','5.179325315','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(228,'Other retail','Other retail','4A0000','Setitem228','Other retail','Purchased Goods and Services','4.376266662','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(229,'Air transportation','Air transportation','481000','Setitem229','Air transportation','Business Travel','784.0978388','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(230,'Rail transportation','Rail transportation','482000','Setitem230','Rail transportation','Business Travel','509.3888864','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(231,'Water transportation','Water transportation','483000','Setitem231','Water transportation','Business Travel','428.7665714','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(232,'Truck transportation','Truck transportation','484000','Setitem232','Truck transportation','Upstream Transportation and Distribution','1262.969344','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(233,'Transit and ground passenger transportation','Transit and ground passenger transportation','485000','Setitem233','Transit and ground passenger transportation','Business Travel','285.0371625','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(234,'Pipeline transportation','Pipeline transportation','486000','Setitem234','Pipeline transportation','Fuel and Energy-Related Activities','81.19321363','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(235,'Scenic and sightseeing transportation and support activities for transportation','Other transportation and support activities','48A000','Setitem235','Scenic and sightseeing transportation and support activities for transportation','Business Travel','1.651077248','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(236,'Marketing research and all other miscellaneous professional; scientific; and technical services','Miscellaneous professional; scientific; and technical services','5419A0','Setitem236','Marketing research and misc professional; scientific; and technical services','Purchased Goods and Services','2.825297156','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(237,'Photographic services','Miscellaneous professional; scientific; and technical services','541920','Setitem237','Photographic services','Purchased Goods and Services','3.209266367','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(238,'Veterinary services','Miscellaneous professional; scientific; and technical services','541940','Setitem238','Veterinary services','Purchased Goods and Services','4.403815646','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(239,'Management of companies and enterprises','Management of companies and enterprises','550000','Setitem239','Management of companies and enterprises','Purchased Goods and Services','7.130496624','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(240,'Office administrative services','Administrative and support services','561100','Setitem240','Office administrative services','Purchased Goods and Services','1.697139787','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(241,'Facilities support services','Administrative and support services','561200','Setitem241','Facilities support services','Purchased Goods and Services','7.450787505','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(242,'Employment services','Administrative and support services','561300','Setitem242','Employment services','Purchased Goods and Services','0.093999836','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(243,'Business support services','Administrative and support services','561400','Setitem243','Business support services','Purchased Goods and Services','1.341630836','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(244,'Travel arrangement and reservation services','Administrative and support services','561500','Setitem244','Travel arrangement and reservation services','Purchased Goods and Services','2.508668194','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(245,'Investigation and security services','Administrative and support services','561600','Setitem245','Investigation and security services','Purchased Goods and Services','1.720252336','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(246,'Services to buildings and dwellings','Administrative and support services','561700','Setitem246','Services to buildings and dwellings','Purchased Goods and Services','5.49910635','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(247,'Other support services','Administrative and support services','561900','Setitem247','Other support services','Purchased Goods and Services','4.591712922','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(248,'Waste management and remediation services','Waste management and remediation services','562000','Setitem248','Waste management and remediation services','Waste Generated In Operations','179.5398312','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(249,'Elementary and secondary schools','Educational services','611100','Setitem249','Elementary and secondary schools','Purchased Goods and Services','136.1287054','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(250,'Junior colleges; colleges; universities; and professional schools','Educational services','611A00','Setitem250','Junior colleges; colleges; universities; and professional schools','Purchased Goods and Services','74.47705779','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(251,'Other educational services','Educational services','611B00','Setitem251','Other educational services','Purchased Goods and Services','10.56794408','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(252,'Offices of physicians','Ambulatory health care services','621100','Setitem252','Offices of physicians','Purchased Goods and Services','1.135749672','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(253,'Offices of dentists','Ambulatory health care services','621200','Setitem253','Offices of dentists','Purchased Goods and Services','2.548506011','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(254,'Offices of other health practitioners','Ambulatory health care services','621300','Setitem254','Offices of other health practitioners','Purchased Goods and Services','2.827428943','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(255,'Outpatient care centers','Ambulatory health care services','621400','Setitem255','Outpatient care centers','Purchased Goods and Services','2.25564216','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(256,'Medical and diagnostic laboratories','Ambulatory health care services','621500','Setitem256','Medical and diagnostic laboratories','Purchased Goods and Services','1.137323481','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(257,'Home health care services','Ambulatory health care services','621600','Setitem257','Home health care services','Purchased Goods and Services','1.684558799','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(258,'Other ambulatory health care services','Ambulatory health care services','621900','Setitem258','Other ambulatory health care services','Purchased Goods and Services','2.16947838','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(259,'Hospitals','Hospitals','622000','Setitem259','Hospitals','Purchased Goods and Services','10.64651029','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(260,'Nursing and community care facilities','Nursing and residential care facilities','623A00','Setitem260','Nursing and community care facilities','Purchased Goods and Services','16.02412708','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(261,'Residential mental retardation; mental health; substance abuse and other facilities','Nursing and residential care facilities','623B00','Setitem261','Residential mental health; substance abuse and other facilities','Purchased Goods and Services','10.5746714','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(262,'Individual and family services','Social assistance','624100','Setitem262','Individual and family services','Purchased Goods and Services','4.664675336','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(263,'Community food; housing; and other relief services; including rehabilitation services','Social assistance','624A00','Setitem263','Community food; housing; and other relief services; including rehabilitation','Purchased Goods and Services','6.149703782','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(264,'Child day care services','Social assistance','624400','Setitem264','Child day care services','Purchased Goods and Services','10.69935869','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(265,'Performing arts companies','Performing arts; spectator sports; museums; and related activities','711100','Setitem265','Performing arts companies','Purchased Goods and Services','2.064451617','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(266,'Spectator sports','Performing arts; spectator sports; museums; and related activities','711200','Setitem266','Spectator sports','Purchased Goods and Services','1.830342045','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(267,'Promoters of performing arts and sports and agents for public figures','Performing arts; spectator sports; museums; and related activities','711A00','Setitem267','Promoters of performing arts and sports and agents for public figures','Purchased Goods and Services','7.63101976','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(268,'Independent artists; writers; and performers','Performing arts; spectator sports; museums; and related activities','711500','Setitem268','Independent artists; writers; and performers','Purchased Goods and Services','1.144733206','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(269,'Museums; historical sites; zoos; and parks','Performing arts; spectator sports; museums; and related activities','712000','Setitem269','Museums; historical sites; zoos; and parks','Purchased Goods and Services','19.24444028','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(270,'Amusement parks and arcades','Amusements; gambling; and recreation industries','713100','Setitem270','Amusement parks and arcades','Purchased Goods and Services','8.254759774','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(271,'Gambling industries (except casino hotels)','Amusements; gambling; and recreation industries','713200','Setitem271','Gambling industries (except casino hotels)','Purchased Goods and Services','13.32672619','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(272,'Other amusement and recreation industries','Amusements; gambling; and recreation industries','713900','Setitem272','Other amusement and recreation industries','Purchased Goods and Services','20.80963577','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(273,'Accommodation','Accommodation','721000','Setitem273','Accommodation','Business Travel','23.7286594','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(274,'Full-service restaurants','Food services and drinking places','722110','Setitem274','Full-service restaurants','Purchased Goods and Services','18.40720201','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(275,'Limited-service restaurants','Food services and drinking places','722211','Setitem275','Limited-service restaurants','Business Travel','11.6715424','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(276,'All other food and drinking places','Food services and drinking places','722A00','Setitem276','All other food and drinking places','Business Travel','5.654069736','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(277,'Automotive repair and maintenance','Other services; except government','811100','Setitem277','Automotive repair and maintenance','Purchased Goods and Services','8.811516481','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(278,'Electronic and precision equipment repair and maintenance','Other services; except government','811200','Setitem278','Electronic and precision equipment repair and maintenance','Purchased Goods and Services','9.932041998','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(279,'Commercial and industrial machinery and equipment repair and maintenance','Other services; except government','811300','Setitem279','Commercial and industrial machinery and equipment repair and maintenance','Purchased Goods and Services','4.160654287','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(280,'Personal and household goods repair and maintenance','Other services; except government','811400','Setitem280','Personal and household goods repair and maintenance','Purchased Goods and Services','4.695965744','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(281,'Personal care services','Other services; except government','812100','Setitem281','Personal care services','Purchased Goods and Services','5.525852803','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(282,'Death care services','Other services; except government','812200','Setitem282','Death care services','Purchased Goods and Services','9.110558258','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(283,'Dry-cleaning and laundry services','Other services; except government','812300','Setitem283','Dry-cleaning and laundry services','Purchased Goods and Services','74.99029071','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(284,'Other personal services','Other services; except government','812900','Setitem284','Other personal services','Purchased Goods and Services','3.741011126','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(285,'Religious organizations','Other services; except government','813100','Setitem285','Religious organizations','Purchased Goods and Services','12.20117375','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(286,'Grantmaking; giving; and social advocacy organizations','Other services; except government','813A00','Setitem286','Grantmaking; giving; and social advocacy organizations','Purchased Goods and Services','1.478386629','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(287,'Special tool; die; jig; and fixture manufacturing','Machinery','333514','Setitem287','Special tool; die; jig; and fixture manufacturing','Capital Goods','16.19079757','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(288,'Cutting and machine tool accessory; rolling mill; and other metalworking machinery manufacturing','Machinery','33351B','Setitem288','Cutting and machine tool accessory; other metalworking machinery manufacturing','Capital Goods','15.20457517','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(289,'Turbine and turbine generator set units manufacturing','Machinery','333611','Setitem289','Turbine and turbine generator set units manufacturing','Capital Goods','6.774025079','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(290,'Speed changer; industrial high-speed drive; and gear manufacturing','Machinery','333612','Setitem290','Speed changer; industrial high-speed drive; and gear manufacturing','Capital Goods','21.91430897','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(291,'Mechanical power transmission equipment manufacturing','Machinery','333613','Setitem291','Mechanical power transmission equipment manufacturing','Capital Goods','31.367637','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(292,'Other engine equipment manufacturing','Machinery','333618','Setitem292','Other engine equipment manufacturing','Capital Goods','30.48596931','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(293,'Pump and pumping equipment manufacturing','Machinery','33391A','Setitem293','Pump and pumping equipment manufacturing','Capital Goods','7.87433682','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(294,'Air and gas compressor manufacturing','Machinery','333912','Setitem294','Air and gas compressor manufacturing','Capital Goods','12.75821792','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(295,'Material handling equipment manufacturing','Machinery','333920','Setitem295','Material handling equipment manufacturing','Capital Goods','13.08032017','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(296,'Power-driven handtool manufacturing','Machinery','333991','Setitem296','Power-driven handtool manufacturing','Capital Goods','7.4466001','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(297,'Other general purpose machinery manufacturing','Machinery','33399A','Setitem297','Other general purpose machinery manufacturing','Capital Goods','12.61604481','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(298,'Packaging machinery manufacturing','Machinery','333993','Setitem298','Packaging machinery manufacturing','Capital Goods','7.31835703','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(299,'Couriers and messengers','Other transportation and support activities','492000','Setitem299','Couriers and messengers','Purchased Goods and Services','8.150091983','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(300,'Warehousing and storage','Warehousing and storage','493000','Setitem300','Warehousing and storage','Purchased Goods and Services','9.932378249','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(301,'Newspaper publishers','Publishing industries; except internet (includes software)','511110','Setitem301','Newspaper publishers','Purchased Goods and Services','8.42480187','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(302,'Periodical Publishers','Publishing industries; except internet (includes software)','511120','Setitem302','Periodical Publishers','Purchased Goods and Services','0.669788949','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(303,'Book publishers','Publishing industries; except internet (includes software)','511130','Setitem303','Book publishers','Purchased Goods and Services','0.614611088','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(304,'Directory; mailing list; and other publishers','Publishing industries; except internet (includes software)','5111A0','Setitem304','Directory; mailing list; and other publishers','Purchased Goods and Services','0.911181549','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(305,'Software publishers','Publishing industries; except internet (includes software)','511200','Setitem305','Software publishers','Purchased Goods and Services','0.211766411','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(306,'Motion picture and video industries','Motion picture and sound recording industries','512100','Setitem306','Motion picture and video industries','Purchased Goods and Services','0.961223611','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(307,'Sound recording industries','Motion picture and sound recording industries','512200','Setitem307','Sound recording industries','Purchased Goods and Services','1.779532918','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(308,'Radio and television broadcasting','Broadcasting and telecommunications','515100','Setitem308','Radio and television broadcasting','Purchased Goods and Services','1.734275459','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(309,'Cable and other subscription programming','Broadcasting and telecommunications','515200','Setitem309','Cable and other subscription programming','Purchased Goods and Services','0.089236023','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(310,'Wired telecommunications carriers','Broadcasting and telecommunications','517110','Setitem310','Wired telecommunications carriers','Purchased Goods and Services','0.941311318','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(311,'Wireless telecommunications carriers (except satellite)','Broadcasting and telecommunications','517210','Setitem311','Wireless telecommunications carriers (except satellite)','Purchased Goods and Services','0.836546387','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(312,'Satellite; telecommunications resellers; and all other telecommunications','Broadcasting and telecommunications','517A00','Setitem312','Satellite; telecommunications resellers; and all other telecommunications','Purchased Goods and Services','0.563676599','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(313,'Data processing; hosting; and related services','Data processing; internet publishing; and other information services','518200','Setitem313','Data processing; hosting; and related services','Purchased Goods and Services','0.475815961','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(314,'News syndicates; libraries; archives and all other information services','Data processing; internet publishing; and other information services','5191A0','Setitem314','News syndicates; libraries; archives and all other information services','Purchased Goods and Services','2.449644557','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(315,'Internet publishing and broadcasting and Web search portals','Data processing; internet publishing; and other information services','519130','Setitem315','Internet publishing and broadcasting and Web search portals','Purchased Goods and Services','0.211940873','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(316,'Monetary authorities and depository credit intermediation','Federal Reserve banks; credit intermediation; and related activities','52A000','Setitem316','Monetary authorities and depository credit intermediation','Investments','3.689722137','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(317,'Oilseed farming','Agriculture; forestry; fishing; and hunting','1111A0','Setitem317','Oilseed farming','Purchased Goods and Services','210.9813847','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(318,'Grain farming','Agriculture; forestry; fishing; and hunting','1111B0','Setitem318','Grain farming','Purchased Goods and Services','619.7156958','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(319,'Vegetable and melon farming','Agriculture; forestry; fishing; and hunting','111200','Setitem319','Vegetable and melon farming','Purchased Goods and Services','107.021088','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(320,'Fruit and tree nut farming','Agriculture; forestry; fishing; and hunting','111300','Setitem320','Fruit and tree nut farming','Purchased Goods and Services','113.0709304','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(321,'Greenhouse; nursery; and floriculture production','Agriculture; forestry; fishing; and hunting','111400','Setitem321','Greenhouse; nursery; and floriculture production','Purchased Goods and Services','526.1980655','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(322,'Other crop farming','Agriculture; forestry; fishing; and hunting','111900','Setitem322','Other crop farming','Purchased Goods and Services','329.4775954','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(323,'Beef cattle ranching and farming; including feedlots and dual-purpose ranching and farming','Agriculture; forestry; fishing; and hunting','1121A0','Setitem323','Beef cattle ranching and farming; including feedlots','Purchased Goods and Services','317.1203635','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(324,'Dairy cattle and milk production','Agriculture; forestry; fishing; and hunting','112120','Setitem324','Dairy cattle and milk production','Purchased Goods and Services','226.9239371','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(325,'Animal production; except cattle and poultry and eggs','Agriculture; forestry; fishing; and hunting','112A00','Setitem325','Animal production; except cattle and poultry and eggs','Purchased Goods and Services','132.059342','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(326,'Poultry and egg production','Agriculture; forestry; fishing; and hunting','112300','Setitem326','Poultry and egg production','Purchased Goods and Services','203.9967699','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(327,'Forestry and logging','Forestry; fishing; and related activities','113000','Setitem327','Forestry and logging','Purchased Goods and Services','90.62430669','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(328,'Fishing; hunting and trapping','Forestry; fishing; and related activities','114000','Setitem328','Fishing; hunting and trapping','Purchased Goods and Services','198.9416923','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(329,'Support activities for agriculture and forestry','Forestry; fishing; and related activities','115000','Setitem329','Support activities for agriculture and forestry','Purchased Goods and Services','15.07792253','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(330,'Oil and gas extraction','Oil and gas extraction','211000','Setitem330','Oil and gas extraction','Fuel and Energy-Related Activities','215.0153617','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(331,'Coal mining','Mining; except oil and gas','212100','Setitem331','Coal mining','Fuel and Energy-Related Activities','225.135701','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(332,'Iron; gold; silver; and other metal ore mining','Mining; except oil and gas','2122A0','Setitem332','Iron; gold; silver; and other metal ore mining','Fuel and Energy-Related Activities','404.8365697','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(333,'Copper; nickel; lead; and zinc mining','Mining; except oil and gas','212230','Setitem333','Copper; nickel; lead; and zinc mining','Fuel and Energy-Related Activities','755.224021','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(334,'Stone mining and quarrying','Mining; except oil and gas','212310','Setitem334','Stone mining and quarrying','Fuel and Energy-Related Activities','394.799638','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(335,'Other nonmetallic mineral mining and quarrying','Mining; except oil and gas','2123A0','Setitem335','Other nonmetallic mineral mining and quarrying','Fuel and Energy-Related Activities','769.1517503','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(336,'Drilling oil and gas wells','Support activities for mining','213111','Setitem336','Drilling oil and gas wells','Fuel and Energy-Related Activities','54.037894','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(337,'Other support activities for mining','Support activities for mining','21311A','Setitem337','Other support activities for mining','Fuel and Energy-Related Activities','115.7338819','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(338,'Electric power generation; transmission; and distribution','Utilities','221100','Setitem338','Electric power generation; transmission; and distribution','Fuel and Energy-Related Activities','6193.652478','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(339,'Natural gas distribution','Utilities','221200','Setitem339','Natural gas distribution','Fuel and Energy-Related Activities','535.3009012','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(340,'Water; sewage and other systems','Utilities','221300','Setitem340','Water; sewage and other systems','Waste Generated In Operations','50.10932839','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(341,'Nonresidential maintenance and repair','Construction','230301','Setitem341','Nonresidential maintenance and repair','Purchased Goods and Services','93.42421013','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(342,'Residential maintenance and repair','Construction','230302','Setitem342','Residential maintenance and repair','Purchased Goods and Services','92.91204311','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(343,'Health care structures','Construction','233210','Setitem343','Health care structures','Upstream Leased Assets','92.24950439','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(344,'Manufacturing structures','Construction','233230','Setitem344','Manufacturing structures','Upstream Leased Assets','58.5478337','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(345,'Power and communication structures','Construction','233240','Setitem345','Power and communication structures','Upstream Leased Assets','66.89953521','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(346,'Educational and vocational structures','Construction','233262','Setitem346','Educational and vocational structures','Upstream Leased Assets','86.32450076','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(347,'Highways and streets','Construction','233293','Setitem347','Highways and streets','Upstream Transportation and Distribution','229.8546298','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(348,'Commercial structures; including farm structures','Construction','2332A0','Setitem348','Commercial structures; including farm structures','Upstream Leased Assets','135.3397695','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(349,'Other nonresidential structures','Construction','2332B0','Setitem349','Other nonresidential structures','Upstream Leased Assets','124.9103346','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(350,'Single-family residential structures','Construction','233411','Setitem350','Single-family residential structures','Upstream Leased Assets','149.5754819','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(351,'Multifamily residential structures','Construction','233412','Setitem351','Multifamily residential structures','Upstream Leased Assets','106.7556036','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(352,'Other residential structures','Construction','2334A0','Setitem352','Other residential structures','Upstream Leased Assets','102.0033309','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(353,'Sawmills and wood preservation','Wood products','321100','Setitem353','Sawmills and wood preservation','Upstream Leased Assets','29.96612631','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(354,'Plate work and fabricated structural product manufacturing','Fabricated metal products','332310','Setitem354','Plate work and fabricated structural product manufacturing','Capital Goods','17.49671679','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(355,'Ornamental and architectural metal products manufacturing','Fabricated metal products','332320','Setitem355','Ornamental and architectural metal products manufacturing','Capital Goods','19.72135312','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(356,'Power boiler and heat exchanger manufacturing','Fabricated metal products','332410','Setitem356','Power boiler and heat exchanger manufacturing','Capital Goods','9.667293058','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(357,'Metal tank (heavy gauge) manufacturing','Fabricated metal products','332420','Setitem357','Metal tank (heavy gauge) manufacturing','Capital Goods','21.18784406','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(358,'Metal can; box; and other metal container (light gauge) manufacturing','Fabricated metal products','332430','Setitem358','Metal can; box; and other metal container (light gauge) manufacturing','Capital Goods','33.25308374','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(359,'Hardware manufacturing','Fabricated metal products','332500','Setitem359','Hardware manufacturing','Capital Goods','25.66998346','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(360,'Veneer; plywood; and engineered wood product manufacturing','Wood products','321200','Setitem360','Veneer; plywood; and engineered wood product manufacturing','Capital Goods','106.8843234','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(361,'Millwork','Wood products','321910','Setitem361','Millwork','Capital Goods','20.59102195','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(362,'All other wood product manufacturing','Wood products','3219A0','Setitem362','All other wood product manufacturing','Capital Goods','58.24987631','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(363,'Clay product and refractory manufacturing','Nonmetallic mineral products','327100','Setitem363','Clay product and refractory manufacturing','Capital Goods','318.3538727','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(364,'Glass and glass product manufacturing','Nonmetallic mineral products','327200','Setitem364','Glass and glass product manufacturing','Capital Goods','333.2096083','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(365,'Cement manufacturing','Nonmetallic mineral products','327310','Setitem365','Cement manufacturing','Capital Goods','7237.146672','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(366,'Ready-mix concrete manufacturing','Nonmetallic mineral products','327320','Setitem366','Ready-mix concrete manufacturing','Capital Goods','97.50670034','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(367,'Concrete pipe; brick; and block manufacturing','Nonmetallic mineral products','327330','Setitem367','Concrete pipe; brick; and block manufacturing','Capital Goods','77.62472344','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(368,'Other concrete product manufacturing','Nonmetallic mineral products','327390','Setitem368','Other concrete product manufacturing','Capital Goods','48.28639116','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(369,'Lime and gypsum product manufacturing','Nonmetallic mineral products','327400','Setitem369','Lime and gypsum product manufacturing','Capital Goods','3160.575919','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(370,'Abrasive product manufacturing','Nonmetallic mineral products','327910','Setitem370','Abrasive product manufacturing','Capital Goods','34.93150473','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(371,'Cut stone and stone product manufacturing','Nonmetallic mineral products','327991','Setitem371','Cut stone and stone product manufacturing','Capital Goods','41.10933292','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(372,'Ground or treated mineral and earth manufacturing','Nonmetallic mineral products','327992','Setitem372','Ground or treated mineral and earth manufacturing','Capital Goods','194.4741024','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(373,'Mineral wool manufacturing','Nonmetallic mineral products','327993','Setitem373','Mineral wool manufacturing','Capital Goods','274.4808685','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(374,'Miscellaneous nonmetallic mineral products','Nonmetallic mineral products','327999','Setitem374','Miscellaneous nonmetallic mineral products','Capital Goods','136.0201977','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(375,'Iron and steel mills and ferroalloy manufacturing','Primary metals','331110','Setitem375','Iron and steel mills and ferroalloy manufacturing','Capital Goods','710.7176092','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(376,'Steel product manufacturing from purchased steel','Primary metals','331200','Setitem376','Steel product manufacturing from purchased steel','Capital Goods','56.22062915','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(377,'Alumina refining and primary aluminum production','Primary metals','33131A','Setitem377','Alumina refining and primary aluminum production','Capital Goods','842.4990953','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(378,'Secondary smelting and alloying of aluminum','Primary metals','331314','Setitem378','Secondary smelting and alloying of aluminum','Capital Goods','146.4386973','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(379,'Aluminum product manufacturing from purchased aluminum','Primary metals','33131B','Setitem379','Aluminum product manufacturing from purchased aluminum','Capital Goods','113.4014141','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(380,'Primary smelting and refining of copper','Primary metals','331411','Setitem380','Primary smelting and refining of copper','Capital Goods','10.27996255','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(381,'Primary smelting and refining of nonferrous metal (except copper and aluminum)','Primary metals','331419','Setitem381','Primary smelting and refining of nonferrous metal (except copper and aluminum)','Capital Goods','318.6419405','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(382,'Copper rolling; drawing; extruding and alloying','Primary metals','331420','Setitem382','Copper rolling; drawing; extruding and alloying','Capital Goods','36.49204952','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(383,'Nonferrous metal (except copper and aluminum) rolling; drawing; extruding and alloying','Primary metals','331490','Setitem383','Nonferrous metal (except copper and aluminum)','Capital Goods','83.54117186','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(384,'Ferrous metal foundries','Primary metals','331510','Setitem384','Ferrous metal foundries','Capital Goods','52.08516955','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(385,'Nonferrous metal foundries','Primary metals','331520','Setitem385','Nonferrous metal foundries','Capital Goods','87.19961593','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(386,'All other forging; stamping; and sintering','Fabricated metal products','33211A','Setitem386','All other forging; stamping; and sintering','Capital Goods','77.84425527','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(387,'Custom roll forming','Fabricated metal products','332114','Setitem387','Custom roll forming','Capital Goods','39.06315741','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(388,'Crown and closure manufacturing and metal stamping','Fabricated metal products','33211B','Setitem388','Crown and closure manufacturing and metal stamping','Capital Goods','25.35885144','1');
INSERT INTO "PcmtEmssnFctrSetItem" VALUES(389,'Cutlery and handtool manufacturing','Fabricated metal products','332200','Setitem389','Cutlery and handtool manufacturing','Capital Goods','32.25337512','1');
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
	"InflationRate" VARCHAR(255),
	PRIMARY KEY (id)
);
INSERT INTO "Scope3PcmtSummary" VALUES(1,'2021','USD','','ProcureSummary1','','2021 Procurement Summary','1','6','1', '10.5');
INSERT INTO "Scope3PcmtSummary" VALUES(2,'2020','USD','','ProcureSummary2','','2020 Procurement Summary','1','9','1', '9.5');
CREATE TABLE "Scope3PcmtItem" (
	id INTEGER NOT NULL, 
	"External_Id__c" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"ReportDate" VARCHAR(255), 
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
INSERT INTO "Scope3PcmtItem" VALUES(1,'ProcureItems1','Procurement Entry 091','','CALCULATED_SCOPE_3_EMISSIONS','','Upstream Leased Assets','Real Estate','Commercial and Institutional Building Construction','New Floorplan Construction','369643.0','2021-08-15','7','19','1','348');
INSERT INTO "Scope3PcmtItem" VALUES(2,'ProcureItems2','Procurement Entry 009','','CALCULATED_SCOPE_3_EMISSIONS','','Upstream Leased Assets','Real Estate','Commercial and Institutional Building Construction','New Floorplan Construction','365056.0','2021-01-02','7','19','1','348');
INSERT INTO "Scope3PcmtItem" VALUES(3,'ProcureItems3','Procurement Entry 072','','CALCULATED_SCOPE_3_EMISSIONS','','Capital Goods','Real Estate','Equipment','Desks','239011.0','2021-04-09','7','19','1','72');
INSERT INTO "Scope3PcmtItem" VALUES(4,'ProcureItems4','Procurement Entry 020','','CALCULATED_SCOPE_3_EMISSIONS','','Capital Goods','Real Estate','Equipment','Printers','216530.0','2021-01-09','7','19','1','19');
INSERT INTO "Scope3PcmtItem" VALUES(5,'ProcureItems5','Procurement Entry 015','','ALLOCATED_SCORECARD_EMISSIONS','','Purchased Goods and Services','Technology','SaaS or Subscription Software License','Finance','24183.0','2021-01-03','4','1','1','305');
INSERT INTO "Scope3PcmtItem" VALUES(6,'ProcureItems6','Procurement Entry 087','','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','Real Estate','Inventory','Office Supplies','22000.0','2021-07-02','6','17','1','83');
INSERT INTO "Scope3PcmtItem" VALUES(7,'ProcureItems7','Procurement Entry 046','','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','Technology','ENTERPRISEHW','SERVERS - PURCHASED','276068.0','2021-02-21','2','14','1','30');
INSERT INTO "Scope3PcmtItem" VALUES(8,'ProcureItems8','Procurement Entry 056','','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','Technology','ENTERPRISEHW','SERVERS - PURCHASED','467827.0','2021-03-16','2','14','1','30');
INSERT INTO "Scope3PcmtItem" VALUES(9,'ProcureItems9','Procurement Entry 062','','ALLOCATED_SCORECARD_EMISSIONS','','Purchased Goods and Services','Technology','SaaS or Subscription Software License','R&D','344654.0','2021-03-08','4','1','1','305');
INSERT INTO "Scope3PcmtItem" VALUES(10,'ProcureItems10','Procurement Entry 050','','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','Technology','SaaS or Subscription Software License','ERP','68288.0','2021-02-05','3','4','1','305');
INSERT INTO "Scope3PcmtItem" VALUES(11,'ProcureItems11','Procurement Entry 044','','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','Technology','SaaS or Subscription Software License','HR','138536.0','2021-02-19','','20','1','305');
INSERT INTO "Scope3PcmtItem" VALUES(12,'ProcureItems12','Procurement Entry 099','','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','Technology','DATACENTER','SECURITY','140247.0','2021-09-03','','13','1','145');
INSERT INTO "Scope3PcmtItem" VALUES(13,'ProcureItems13','Procurement Entry 061','','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','Technology','DATACENTER','SECURITY','438210.0','2021-03-07','','13','1','145');
INSERT INTO "Scope3PcmtItem" VALUES(14,'ProcureItems14','Procurement Entry 075','','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','Technology','DATACENTER','SECURITY','217452.0','2021-05-25','','13','1','145');
INSERT INTO "Scope3PcmtItem" VALUES(15,'ProcureItems15','Procurement Entry 036','','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','Technology','ENTERPRISEHW','SERVERS - PURCHASED','126306.0','2021-11-05','','15','1','30');
INSERT INTO "Scope3PcmtItem" VALUES(16,'ProcureItems16','Procurement Entry 018','','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','Technology','ENTERPRISEHW','SERVERS - PURCHASED','342346.0','2021-01-08','','15','1','30');
INSERT INTO "Scope3PcmtItem" VALUES(17,'ProcureItems17','Procurement Entry 080','','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','Technology','ENTERPRISEHW','SERVERS - PURCHASED','304448.0','2021-06-23','','15','1','30');
INSERT INTO "Scope3PcmtItem" VALUES(18,'ProcureItems18','Procurement Entry 094','','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','Technology','SaaS or Subscription Software License','FInance','152920.0','2021-08-07','2','14','1','305');
INSERT INTO "Scope3PcmtItem" VALUES(19,'ProcureItems19','Procurement Entry 088','','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','Technology','Equipment','Computer Peripheral Equipment','389631.0','2021-07-21','2','14','1','31');
INSERT INTO "Scope3PcmtItem" VALUES(20,'ProcureItems20','Procurement Entry 001','','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','Events','Food and Bev','Coffee','10000.0','2021-01-01','','5','1','191');
INSERT INTO "Scope3PcmtItem" VALUES(21,'ProcureItems21','Procurement Entry 011','','CALCULATED_SCOPE_3_EMISSIONS','','Business Travel','Events','Food and Bev','Catering','20548.0','2021-01-20','','5','1','275');
INSERT INTO "Scope3PcmtItem" VALUES(22,'ProcureItems22','Procurement Entry 017','','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','Events','Food and Bev','Bakery','3354.0','2021-01-07','','5','1','188');
INSERT INTO "Scope3PcmtItem" VALUES(23,'ProcureItems23','Procurement Entry 013','','CALCULATED_SCOPE_3_EMISSIONS','','Business Travel','Events','Food and Bev','Catering','35248.0','2021-01-23','','5','1','275');
INSERT INTO "Scope3PcmtItem" VALUES(24,'ProcureItems24','Procurement Entry 010','','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','Events','Food and Bev','Coffee','5246.0','2021-01-20','','5','1','191');
INSERT INTO "Scope3PcmtItem" VALUES(25,'ProcureItems25','Procurement Entry 055','','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','Events','Food and Bev','Coffee','5331.0','2021-03-15','','5','1','191');
INSERT INTO "Scope3PcmtItem" VALUES(26,'ProcureItems26','Procurement Entry 070','','CALCULATED_SCOPE_3_EMISSIONS','','Business Travel','Events','Food and Bev','Catering','59664.0','2021-04-25','','5','1','275');
INSERT INTO "Scope3PcmtItem" VALUES(27,'ProcureItems27','Procurement Entry 069','','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','Events','Food and Bev','Bakery','5984.0','2021-04-24','','5','1','188');
INSERT INTO "Scope3PcmtItem" VALUES(28,'ProcureItems28','Procurement Entry 041','','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','Events','Food and Bev','Coffee','5999.0','2021-02-11','','5','1','191');
INSERT INTO "Scope3PcmtItem" VALUES(29,'ProcureItems29','Procurement Entry 071','','CALCULATED_SCOPE_3_EMISSIONS','','Business Travel','Events','Food and Bev','Catering','65472.0','2021-04-03','','5','1','275');
INSERT INTO "Scope3PcmtItem" VALUES(30,'ProcureItems30','Procurement Entry 054','','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','Events','Corp Marketing Events','Valet Service','1254.0','2021-03-14','','20','1','247');
INSERT INTO "Scope3PcmtItem" VALUES(31,'ProcureItems31','Procurement Entry 028','','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','Events','Corp Marketing Events','Valet Service','3254.0','2021-10-03','','20','1','247');
INSERT INTO "Scope3PcmtItem" VALUES(32,'ProcureItems32','Procurement Entry 007','','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','Events','Corp Marketing Events','Advertising Production','62017.0','2021-01-15','','7','1','147');
INSERT INTO "Scope3PcmtItem" VALUES(33,'ProcureItems33','Procurement Entry 030','','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','Events','Corp Marketing Events','Performers','207628.0','2021-10-08','','7','1','268');
INSERT INTO "Scope3PcmtItem" VALUES(34,'ProcureItems34','Procurement Entry 078','','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','Events','Corp Marketing Events','Apparel','317930.0','2021-06-11','','18','1','206');
INSERT INTO "Scope3PcmtItem" VALUES(35,'ProcureItems35','Procurement Entry 083','','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','Events','Corp Marketing Events','Apparel','292556.0','2021-06-28','','18','1','206');
INSERT INTO "Scope3PcmtItem" VALUES(36,'ProcureItems36','Procurement Entry 004','','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','Events','Corp Marketing Events','Apparel','8455.0','2021-01-08','','18','1','206');
INSERT INTO "Scope3PcmtItem" VALUES(37,'ProcureItems37','Procurement Entry 064','','ALLOCATED_SCORECARD_EMISSIONS','10000.0','Purchased Goods and Services','Manufacturing','Materials','','57818.0','2021-04-11','4','1','1','85');
INSERT INTO "Scope3PcmtItem" VALUES(38,'ProcureItems38','Procurement Entry 026','','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','Manufacturing','Materials','Industrial Supplies','271916.0','2021-10-27','4','1','1','85');
INSERT INTO "Scope3PcmtItem" VALUES(39,'ProcureItems39','Procurement Entry 037','','ALLOCATED_SCORECARD_EMISSIONS','','Capital Goods','Manufacturing','Assembly','Componentry','170437.0','2021-12-02','4','1','1','65');
INSERT INTO "Scope3PcmtItem" VALUES(40,'ProcureItems40','Procurement Entry 016','','CALCULATED_SCOPE_3_EMISSIONS','','Capital Goods','Manufacturing','Assembly','Componentry','394761.0','2021-01-05','4','1','1','65');
INSERT INTO "Scope3PcmtItem" VALUES(41,'ProcureItems41','Procurement Entry 073','','ALLOCATED_SCORECARD_EMISSIONS','','Purchased Goods and Services','Manufacturing','Subcontracting','CLEAN ROOM','100125.0','2021-05-15','4','1','1','37');
INSERT INTO "Scope3PcmtItem" VALUES(42,'ProcureItems42','Procurement Entry 033','','CALCULATED_SCOPE_3_EMISSIONS','','Capital Goods','Manufacturing','Assembly','Componentry','91511.0','2021-11-23','','3','1','65');
INSERT INTO "Scope3PcmtItem" VALUES(43,'ProcureItems43','Procurement Entry 006','','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','Manufacturing','Subcontracting','CLEAN ROOM','331797.0','2021-01-31','','3','1','37');
INSERT INTO "Scope3PcmtItem" VALUES(44,'ProcureItems44','Procurement Entry 095','','CALCULATED_SCOPE_3_EMISSIONS','','Capital Goods','Manufacturing','WAREHOUSE','Heavy Equipment','472224.0','2021-09-11','3','4','1','295');
INSERT INTO "Scope3PcmtItem" VALUES(45,'ProcureItems45','Procurement Entry 022','','CALCULATED_SCOPE_3_EMISSIONS','','Capital Goods','Manufacturing','Materials','Iron','366061.0','2021-10-14','3','4','1','375');
INSERT INTO "Scope3PcmtItem" VALUES(46,'ProcureItems46','Procurement Entry 067','','CALCULATED_SCOPE_3_EMISSIONS','','Capital Goods','Manufacturing','WAREHOUSE','Heavy Equipment','272439.0','2021-04-21','3','4','1','295');
INSERT INTO "Scope3PcmtItem" VALUES(47,'ProcureItems47','Procurement Entry 024','','CALCULATED_SCOPE_3_EMISSIONS','','Capital Goods','Manufacturing','Materials','Plastics','167651.0','2021-10-20','3','4','1','115');
INSERT INTO "Scope3PcmtItem" VALUES(48,'ProcureItems48','Procurement Entry 034','','CALCULATED_SCOPE_3_EMISSIONS','','Capital Goods','Manufacturing','Materials','Wood','318529.0','2021-11-25','3','4','1','360');
INSERT INTO "Scope3PcmtItem" VALUES(49,'ProcureItems49','Procurement Entry 093','','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','Manufacturing','Materials','Industrial Supplies','1005.0','2021-08-22','3','4','1','85');
INSERT INTO "Scope3PcmtItem" VALUES(50,'ProcureItems50','Procurement Entry 032','','CALCULATED_SCOPE_3_EMISSIONS','','Capital Goods','Manufacturing','Materials','Plastics','97838.0','2021-11-14','8','12','1','115');
INSERT INTO "Scope3PcmtItem" VALUES(51,'ProcureItems51','Procurement Entry 059','','CALCULATED_SCOPE_3_EMISSIONS','','Capital Goods','Manufacturing','Materials','Steel','88495.0','2021-03-27','8','12','1','376');
INSERT INTO "Scope3PcmtItem" VALUES(52,'ProcureItems52','Procurement Entry 047','','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','Marketing','PRINT','REPRINTS','1257.0','2021-02-24','','11','1','104');
INSERT INTO "Scope3PcmtItem" VALUES(53,'ProcureItems53','Procurement Entry 019','','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','Marketing','PRINT','REPRINTS','2265.0','2021-01-09','','11','1','104');
INSERT INTO "Scope3PcmtItem" VALUES(54,'ProcureItems54','Procurement Entry 058','','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','Marketing','PRINT','REPRINTS','2541.0','2021-03-23','','11','1','104');
INSERT INTO "Scope3PcmtItem" VALUES(55,'ProcureItems55','Procurement Entry 014','','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','Marketing','DATA','ACCOUNT PROFILING','2365.0','2021-01-24','6','17','1','236');
INSERT INTO "Scope3PcmtItem" VALUES(56,'ProcureItems56','Procurement Entry 063','','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','Marketing','DATA','ACCOUNT PROFILING','5796.0','2021-03-08','6','17','1','236');
INSERT INTO "Scope3PcmtItem" VALUES(57,'ProcureItems57','Procurement Entry 077','','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','MEETINGS-EVENTS','CORP MARKETING EVENTS','AGENCY','423499.0','2021-06-01','','2','1','243');
INSERT INTO "Scope3PcmtItem" VALUES(58,'ProcureItems58','Procurement Entry 038','','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','MEETINGS-EVENTS','DEPT MEETINGS-EVENTS','AGENCY','401974.0','2021-12-25','','6','1','243');
INSERT INTO "Scope3PcmtItem" VALUES(59,'ProcureItems59','Procurement Entry 051','','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','MEETINGS-EVENTS','CORP MARKETING EVENTS','AGENCY','339305.0','2021-02-05','','7','1','243');
INSERT INTO "Scope3PcmtItem" VALUES(60,'ProcureItems60','Procurement Entry 031','','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','MEETINGS-EVENTS','CORP MARKETING EVENTS','SPEAKERS OR ENTERTAINERS','370729.0','2021-11-10','','7','1','268');
INSERT INTO "Scope3PcmtItem" VALUES(61,'ProcureItems61','Procurement Entry 085','','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','MEETINGS-EVENTS','MARKETING EVENTS','AGENCY','36908.0','2021-07-15','','8','1','243');
INSERT INTO "Scope3PcmtItem" VALUES(62,'ProcureItems62','Procurement Entry 065','','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','ProServ','FINANCE','ACCOUNTING CONSULTING SERVICES','227507.0','2021-04-15','','3','1','146');
INSERT INTO "Scope3PcmtItem" VALUES(63,'ProcureItems63','Procurement Entry 074','','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','ProServ','FINANCE','ACCOUNTING CONSULTING SERVICES','241843.0','2021-05-18','','3','1','146');
INSERT INTO "Scope3PcmtItem" VALUES(64,'ProcureItems64','Procurement Entry 023','','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','ProServ','FINANCE','Securities Brokerage','190790.0','2021-10-02','','10','1','129');
INSERT INTO "Scope3PcmtItem" VALUES(65,'ProcureItems65','Procurement Entry 081','','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','ProServ','FINANCE','ACCOUNTING CONSULTING SERVICES','211849.0','2021-06-27','','10','1','146');
INSERT INTO "Scope3PcmtItem" VALUES(66,'ProcureItems66','Procurement Entry 068','','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','ProServ','FINANCE','ACCOUNTING CONSULTING SERVICES','476045.0','2021-04-23','','10','1','146');
INSERT INTO "Scope3PcmtItem" VALUES(67,'ProcureItems67','Procurement Entry 008','','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','ProServ','OTHER','Management Consulting Services','127020.0','2021-01-16','','10','1','144');
INSERT INTO "Scope3PcmtItem" VALUES(68,'ProcureItems68','Procurement Entry 066','','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','ProServ','FINANCE','STOCK ADMINISTRATION','52930.0','2021-04-02','','10','1','129');
INSERT INTO "Scope3PcmtItem" VALUES(69,'ProcureItems69','Procurement Entry 084','','CALCULATED_SCOPE_3_EMISSIONS','','Capital Goods','Manufacturing','Materials','Plastics','179576.0','2021-07-12','8','12','1','115');
INSERT INTO "Scope3PcmtItem" VALUES(70,'ProcureItems70','Procurement Entry 089','','CALCULATED_SCOPE_3_EMISSIONS','','Capital Goods','Manufacturing','Materials','Plastics','148907.0','2021-07-24','8','12','1','115');
INSERT INTO "Scope3PcmtItem" VALUES(71,'ProcureItems71','Procurement Entry 002','','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','Manufacturing','Materials','Industrial Supplies','19625.0','2021-01-05','5','16','1','85');
INSERT INTO "Scope3PcmtItem" VALUES(72,'ProcureItems72','Procurement Entry 003','','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','Manufacturing','WAREHOUSE','Packaging','26346.0','2021-01-07','5','16','1','99');
INSERT INTO "Scope3PcmtItem" VALUES(73,'ProcureItems73','Procurement Entry 097','','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','Manufacturing','WAREHOUSE','Packaging','190180.0','2021-09-20','5','16','1','99');
INSERT INTO "Scope3PcmtItem" VALUES(74,'ProcureItems74','Procurement Entry 035','','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','MEETINGS-EVENTS','MARKETING EVENTS','AGENCY','415940.0','2021-11-05','','9','1','243');
INSERT INTO "Scope3PcmtItem" VALUES(75,'ProcureItems75','Procurement Entry 082','','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','MEETINGS-EVENTS','CORP MARKETING EVENTS','AGENCY','423630.0','2021-06-27','','11','1','243');
INSERT INTO "Scope3PcmtItem" VALUES(76,'ProcureItems76','Procurement Entry 098','','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','MEETINGS-EVENTS','DEPT MEETINGS-EVENTS','AGENCY','111125.0','2021-09-24','','11','1','243');
INSERT INTO "Scope3PcmtItem" VALUES(77,'ProcureItems77','Procurement Entry 052','','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','MEETINGS-EVENTS','DEPT MEETINGS-EVENTS','AGENCY','474278.0','2021-02-08','6','17','1','243');
INSERT INTO "Scope3PcmtItem" VALUES(78,'ProcureItems78','Procurement Entry 053','','ALLOCATED_SCORECARD_EMISSIONS','','Purchased Goods and Services','ProServ','FINANCE','ACCOUNTING CONSULTING SERVICES','35649.0','2021-03-14','4','1','1','146');
INSERT INTO "Scope3PcmtItem" VALUES(79,'ProcureItems79','Procurement Entry 092','','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','ProServ','OTHER','Industrial Design Services','111145.0','2021-08-17','','11','1','143');
INSERT INTO "Scope3PcmtItem" VALUES(80,'ProcureItems80','Procurement Entry 076','','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','ProServ','LEGAL','Legal Counsel and Prosecution','184097.0','2021-05-08','8','12','1','137');
INSERT INTO "Scope3PcmtItem" VALUES(81,'ProcureItems81','Procurement Entry 021','','ALLOCATED_SCORECARD_EMISSIONS','','Purchased Goods and Services','ProServ','FINANCE','Scientific Consulting Services','348773.0','2021-10-12','4','1','1','146');
INSERT INTO "Scope3PcmtItem" VALUES(82,'ProcureItems82','Procurement Entry 079','','ALLOCATED_SCORECARD_EMISSIONS','','Purchased Goods and Services','ProServ','OTHER','Scientific Consulting Services','451592.0','2021-06-23','4','1','1','146');
INSERT INTO "Scope3PcmtItem" VALUES(83,'ProcureItems83','Procurement Entry 049','','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','ProServ','FINANCE','ACCOUNTING CONSULTING SERVICES','388986.0','2021-02-28','6','17','1','146');
INSERT INTO "Scope3PcmtItem" VALUES(84,'ProcureItems84','Procurement Entry 086','','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','ProServ','FINANCE','ACCOUNTING CONSULTING SERVICES','61439.0','2021-07-19','6','17','1','146');
INSERT INTO "Scope3PcmtItem" VALUES(85,'ProcureItems85','Procurement Entry 096','','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','Real Estate','LEASES','REMOTE OFFICE','269353.0','2021-09-15','','6','1','132');
INSERT INTO "Scope3PcmtItem" VALUES(86,'ProcureItems86','Procurement Entry 040','','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','Real Estate','LEASES','REMOTE OFFICE','202549.0','2021-12-06','','6','1','132');
INSERT INTO "Scope3PcmtItem" VALUES(87,'ProcureItems87','Procurement Entry 025','','CALCULATED_SCOPE_3_EMISSIONS','','Upstream Leased Assets','Real Estate','LEASES','RENT RELATED','478605.0','2021-10-24','6','17','1','348');
INSERT INTO "Scope3PcmtItem" VALUES(88,'ProcureItems88','Procurement Entry 045','','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','Real Estate','LEASES','REMOTE OFFICE','457175.0','2021-02-02','6','17','1','132');
INSERT INTO "Scope3PcmtItem" VALUES(89,'ProcureItems89','Procurement Entry 042','','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','Real Estate','LEASES','REMOTE OFFICE','125391.0','2021-02-16','6','17','1','132');
INSERT INTO "Scope3PcmtItem" VALUES(90,'ProcureItems90','Procurement Entry 060','','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','Real Estate','Inventory','Office Supplies','15246.0','2021-03-05','6','17','1','83');
INSERT INTO "Scope3PcmtItem" VALUES(91,'ProcureItems91','Procurement Entry 048','','CALCULATED_SCOPE_3_EMISSIONS','','Capital Goods','Manufacturing','Materials','Glass','203517.0','2021-02-25','5','16','1','364');
INSERT INTO "Scope3PcmtItem" VALUES(92,'ProcureItems92','Procurement Entry 100','','CALCULATED_SCOPE_3_EMISSIONS','','Capital Goods','Manufacturing','Materials','Glass','412948.0','2021-09-05','5','16','1','364');
INSERT INTO "Scope3PcmtItem" VALUES(93,'ProcureItems93','Procurement Entry 043','','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','Manufacturing','WAREHOUSE','Packaging','484255.0','2021-02-18','7','19','1','99');
INSERT INTO "Scope3PcmtItem" VALUES(94,'ProcureItems94','Procurement Entry 039','','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','Marketing','AGENCY','ADVERTISING PRODUCTION AND CREATIVE','249672.0','2021-12-26','','8','1','236');
INSERT INTO "Scope3PcmtItem" VALUES(95,'ProcureItems95','Procurement Entry 090','','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','Marketing','AGENCY','ADVERTISING PRODUCTION AND CREATIVE','149305.0','2021-07-03','','8','1','236');
INSERT INTO "Scope3PcmtItem" VALUES(96,'ProcureItems96','Procurement Entry 029','','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','Marketing','PRINT','Flyers','2542.0','2021-10-04','','8','1','104');
INSERT INTO "Scope3PcmtItem" VALUES(97,'ProcureItems97','Procurement Entry 012','','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','Marketing','DATA','ACCOUNT PROFILING','272308.0','2021-01-22','','9','1','236');
INSERT INTO "Scope3PcmtItem" VALUES(98,'ProcureItems98','Procurement Entry 027','','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','Marketing','DATA','ACCOUNT PROFILING','117446.0','2021-10-27','','9','1','236');
INSERT INTO "Scope3PcmtItem" VALUES(99,'ProcureItems99','Procurement Entry 005','','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','Marketing','PRINT','Flyers','1056.0','2021-01-14','','9','1','104');
INSERT INTO "Scope3PcmtItem" VALUES(100,'ProcureItems100','Procurement Entry 057','','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','Marketing','AGENCY','ADVERTISING PRODUCTION AND CREATIVE','305599.0','2021-03-17','','11','1','236');
INSERT INTO "Scope3PcmtItem" VALUES(101,'ProcureItems101','Procurement Entry 001','','CALCULATED_SCOPE_3_EMISSIONS','','Upstream Leased Assets','Events','Food and Bev','sdafahsldkfhj','10000.0','2021-01-01','','5','1','343');
INSERT INTO "Scope3PcmtItem" VALUES(102,'ProcureItems102','Procurement Entry 001','','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','FOOD','Food and Bev','Coffee','10000.0','2021-01-01','','5','1','191');
INSERT INTO "Scope3PcmtItem" VALUES(103,'ProcureItems103','Procurement Entry 20-001','','CALCULATED_SCOPE_3_EMISSIONS','','','Events','Food and Bev','Coffee','10000.0','2021-01-01','','5','2','191');
INSERT INTO "Scope3PcmtItem" VALUES(104,'ProcureItems104','Procurement Entry 20-002','','CALCULATED_SCOPE_3_EMISSIONS','','','Manufacturing','Materials','Industrial Supplies','19625.0','2021-01-05','5','16','2','85');
INSERT INTO "Scope3PcmtItem" VALUES(105,'ProcureItems105','Procurement Entry 20-003','','CALCULATED_SCOPE_3_EMISSIONS','','','Manufacturing','WAREHOUSE','Packaging','26346.0','2021-01-07','5','16','2','99');
INSERT INTO "Scope3PcmtItem" VALUES(106,'ProcureItems106','Procurement Entry 20-004','','CALCULATED_SCOPE_3_EMISSIONS','','','Events','Corp Marketing Events','Apparel','6764.0','2021-01-08','','18','2','206');
INSERT INTO "Scope3PcmtItem" VALUES(107,'ProcureItems107','Procurement Entry 20-005','','CALCULATED_SCOPE_3_EMISSIONS','','','Marketing','PRINT','Flyers','887.04','2021-01-14','','9','2','104');
INSERT INTO "Scope3PcmtItem" VALUES(108,'ProcureItems108','Procurement Entry 20-006','','CALCULATED_SCOPE_3_EMISSIONS','','','Manufacturing','Subcontracting','CLEAN ROOM','331797.0','2021-01-31','','3','2','37');
INSERT INTO "Scope3PcmtItem" VALUES(109,'ProcureItems109','Procurement Entry 20-007','','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','Events','Corp Marketing Events','Advertising Production','69459.04','2021-01-15','','7','2','147');
INSERT INTO "Scope3PcmtItem" VALUES(110,'ProcureItems110','Procurement Entry 20-008','','CALCULATED_SCOPE_3_EMISSIONS','','','ProServ','OTHER','Management Consulting Services','149883.6','2021-01-16','','10','2','144');
INSERT INTO "Scope3PcmtItem" VALUES(111,'ProcureItems111','Procurement Entry 20-009','','CALCULATED_SCOPE_3_EMISSIONS','','','Real Estate','Commercial and Institutional Building Construction','New Floorplan Construction','350453.76','2021-01-02','7','19','2','348');
INSERT INTO "Scope3PcmtItem" VALUES(112,'ProcureItems112','Procurement Entry 20-010','','CALCULATED_SCOPE_3_EMISSIONS','','','Events','Food and Bev','Coffee','5141.08','2021-01-20','','5','2','191');
INSERT INTO "Scope3PcmtItem" VALUES(113,'ProcureItems113','Procurement Entry 20-011','','CALCULATED_SCOPE_3_EMISSIONS','','','Events','Food and Bev','Catering','20137.04','2021-01-20','','5','2','275');
INSERT INTO "Scope3PcmtItem" VALUES(114,'ProcureItems114','Procurement Entry 20-012','','CALCULATED_SCOPE_3_EMISSIONS','','','Marketing','DATA','ACCOUNT PROFILING','250523.36','2021-01-22','','9','2','236');
INSERT INTO "Scope3PcmtItem" VALUES(115,'ProcureItems115','Procurement Entry 20-013','','CALCULATED_SCOPE_3_EMISSIONS','','','Events','Food and Bev','Catering','38067.84','2021-01-23','','5','2','275');
INSERT INTO "Scope3PcmtItem" VALUES(116,'ProcureItems116','Procurement Entry 20-014','','CALCULATED_SCOPE_3_EMISSIONS','','','Marketing','DATA','ACCOUNT PROFILING','2601.5','2021-01-24','6','17','2','236');
INSERT INTO "Scope3PcmtItem" VALUES(117,'ProcureItems117','Procurement Entry 20-015','','ALLOCATED_SCORECARD_EMISSIONS','','','Technology','SaaS or Subscription Software License','Finance','23941.17','2021-01-03','4','1','2','305');
INSERT INTO "Scope3PcmtItem" VALUES(118,'ProcureItems118','Procurement Entry 20-016','','ALLOCATED_SCORECARD_EMISSIONS','','','Manufacturing','Assembly','Componentry','394761.0','2021-01-05','4','1','2','65');
INSERT INTO "Scope3PcmtItem" VALUES(119,'ProcureItems119','Procurement Entry 20-017','','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','Events','Food and Bev','Bakery','3354.0','2021-01-07','','5','2','303');
INSERT INTO "Scope3PcmtItem" VALUES(120,'ProcureItems120','Procurement Entry 20-018','','CALCULATED_SCOPE_3_EMISSIONS','','','Technology','ENTERPRISEHW','SERVERS - PURCHASED','383427.52','2021-01-08','','15','2','30');
INSERT INTO "Scope3PcmtItem" VALUES(121,'ProcureItems121','Procurement Entry 20-019','','CALCULATED_SCOPE_3_EMISSIONS','','','Marketing','PRINT','REPRINTS','2265.0','2021-01-09','','11','2','104');
INSERT INTO "Scope3PcmtItem" VALUES(122,'ProcureItems122','Procurement Entry 20-020','','CALCULATED_SCOPE_3_EMISSIONS','','','Real Estate','Equipment','Printers','205703.5','2021-01-09','7','19','2','19');
INSERT INTO "Scope3PcmtItem" VALUES(123,'ProcureItems123','Procurement Entry 20-021','','ALLOCATED_SCORECARD_EMISSIONS','','','ProServ','FINANCE','Scientific Consulting Services','348773.0','2021-10-12','4','1','2','146');
INSERT INTO "Scope3PcmtItem" VALUES(124,'ProcureItems124','Procurement Entry 20-022','','CALCULATED_SCOPE_3_EMISSIONS','','','Manufacturing','Materials','Iron','373382.22','2021-10-14','3','4','2','375');
INSERT INTO "Scope3PcmtItem" VALUES(125,'ProcureItems125','Procurement Entry 20-023','','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','ProServ','FINANCE','Securities Brokerage','204145.3','2021-10-02','','10','2','97');
INSERT INTO "Scope3PcmtItem" VALUES(126,'ProcureItems126','Procurement Entry 20-024','','CALCULATED_SCOPE_3_EMISSIONS','','','Manufacturing','Materials','Plastics','176033.55','2021-10-20','3','4','2','115');
INSERT INTO "Scope3PcmtItem" VALUES(127,'ProcureItems127','Procurement Entry 20-025','','CALCULATED_SCOPE_3_EMISSIONS','','','Real Estate','LEASES','RENT RELATED','478605.0','2021-10-24','6','17','2','348');
INSERT INTO "Scope3PcmtItem" VALUES(128,'ProcureItems128','Procurement Entry 20-026','','ALLOCATED_SCORECARD_EMISSIONS','','','Manufacturing','Materials','Industrial Supplies','271916.0','2021-10-27','4','1','2','85');
INSERT INTO "Scope3PcmtItem" VALUES(129,'ProcureItems129','Procurement Entry 20-027','','CALCULATED_SCOPE_3_EMISSIONS','','','Marketing','DATA','ACCOUNT PROFILING','117446.0','2021-10-27','','9','2','236');
INSERT INTO "Scope3PcmtItem" VALUES(130,'ProcureItems130','Procurement Entry 20-028','','CALCULATED_SCOPE_3_EMISSIONS','','','Events','Corp Marketing Events','Valet Service','3188.92','2021-10-03','','20','2','247');
INSERT INTO "Scope3PcmtItem" VALUES(131,'ProcureItems131','Procurement Entry 20-029','','CALCULATED_SCOPE_3_EMISSIONS','','','Marketing','PRINT','Flyers','2796.2','2021-10-04','','8','2','104');
INSERT INTO "Scope3PcmtItem" VALUES(132,'ProcureItems132','Procurement Entry 20-030','','CALCULATED_SCOPE_3_EMISSIONS','','','Events','Corp Marketing Events','Performers','218009.4','2021-10-08','','7','2','268');
INSERT INTO "Scope3PcmtItem" VALUES(133,'ProcureItems133','Procurement Entry 20-031','','CALCULATED_SCOPE_3_EMISSIONS','','','MEETINGS-EVENTS','CORP MARKETING EVENTS','SPEAKERS OR ENTERTAINERS','359607.13','2021-11-10','','7','2','268');
INSERT INTO "Scope3PcmtItem" VALUES(134,'ProcureItems134','Procurement Entry 20-032','','CALCULATED_SCOPE_3_EMISSIONS','','','Manufacturing','Materials','Plastics','103708.28','2021-11-14','8','12','2','115');
INSERT INTO "Scope3PcmtItem" VALUES(135,'ProcureItems135','Procurement Entry 20-033','','CALCULATED_SCOPE_3_EMISSIONS','','','Manufacturing','Assembly','Componentry','93341.22','2021-11-23','','3','2','65');
INSERT INTO "Scope3PcmtItem" VALUES(136,'ProcureItems136','Procurement Entry 20-034','','CALCULATED_SCOPE_3_EMISSIONS','','','Manufacturing','Materials','Wood','296231.97','2021-11-25','3','4','2','360');
INSERT INTO "Scope3PcmtItem" VALUES(137,'ProcureItems137','Procurement Entry 20-035','','CALCULATED_SCOPE_3_EMISSIONS','','','MEETINGS-EVENTS','MARKETING EVENTS','AGENCY','499128.0','2021-11-05','','9','2','243');
INSERT INTO "Scope3PcmtItem" VALUES(138,'ProcureItems138','Procurement Entry 20-036','','CALCULATED_SCOPE_3_EMISSIONS','','','Technology','ENTERPRISEHW','SERVERS - PURCHASED','121253.76','2021-11-05','','15','2','30');
INSERT INTO "Scope3PcmtItem" VALUES(139,'ProcureItems139','Procurement Entry 20-037','','ALLOCATED_SCORECARD_EMISSIONS','','','Manufacturing','Assembly','Componentry','201115.66','2021-12-02','4','1','2','65');
INSERT INTO "Scope3PcmtItem" VALUES(140,'ProcureItems140','Procurement Entry 20-038','','CALCULATED_SCOPE_3_EMISSIONS','','','MEETINGS-EVENTS','DEPT MEETINGS-EVENTS','AGENCY','466289.84','2021-12-25','','6','2','243');
INSERT INTO "Scope3PcmtItem" VALUES(141,'ProcureItems141','Procurement Entry 20-039','','CALCULATED_SCOPE_3_EMISSIONS','','','Marketing','AGENCY','ADVERTISING PRODUCTION AND CREATIVE','257162.16','2021-12-26','','8','2','236');
INSERT INTO "Scope3PcmtItem" VALUES(142,'ProcureItems142','Procurement Entry 20-040','','CALCULATED_SCOPE_3_EMISSIONS','','','Real Estate','LEASES','REMOTE OFFICE','174192.14','2021-12-06','','6','2','132');
INSERT INTO "Scope3PcmtItem" VALUES(143,'ProcureItems143','Procurement Entry 20-041','','CALCULATED_SCOPE_3_EMISSIONS','','','Events','Food and Bev','Coffee','6598.9','2021-02-11','','5','2','191');
INSERT INTO "Scope3PcmtItem" VALUES(144,'ProcureItems144','Procurement Entry 20-042','','CALCULATED_SCOPE_3_EMISSIONS','','','Real Estate','LEASES','REMOTE OFFICE','125391.0','2021-02-16','6','17','2','132');
INSERT INTO "Scope3PcmtItem" VALUES(145,'ProcureItems145','Procurement Entry 20-043','','CALCULATED_SCOPE_3_EMISSIONS','','','Manufacturing','WAREHOUSE','Packaging','493940.1','2021-02-18','7','19','2','99');
INSERT INTO "Scope3PcmtItem" VALUES(146,'ProcureItems146','Procurement Entry 20-044','','CALCULATED_SCOPE_3_EMISSIONS','','','Technology','SaaS or Subscription Software License','HR','142692.08','2021-02-19','','20','2','305');
INSERT INTO "Scope3PcmtItem" VALUES(147,'ProcureItems147','Procurement Entry 20-045','','CALCULATED_SCOPE_3_EMISSIONS','','','Real Estate','LEASES','REMOTE OFFICE','512036.0','2021-02-02','6','17','2','132');
INSERT INTO "Scope3PcmtItem" VALUES(148,'ProcureItems148','Procurement Entry 20-046','','CALCULATED_SCOPE_3_EMISSIONS','','','Technology','ENTERPRISEHW','SERVERS - PURCHASED','267785.96','2021-02-21','2','14','2','30');
INSERT INTO "Scope3PcmtItem" VALUES(149,'ProcureItems149','Procurement Entry 20-047','','CALCULATED_SCOPE_3_EMISSIONS','','','Marketing','PRINT','REPRINTS','1257.0','2021-02-24','','11','2','104');
INSERT INTO "Scope3PcmtItem" VALUES(150,'ProcureItems150','Procurement Entry 20-048','','CALCULATED_SCOPE_3_EMISSIONS','','','Manufacturing','Materials','Glass','201481.83','2021-02-25','5','16','2','364');
INSERT INTO "Scope3PcmtItem" VALUES(151,'ProcureItems151','Procurement Entry 20-049','','CALCULATED_SCOPE_3_EMISSIONS','','Investments','ProServ','FINANCE','ACCOUNTING CONSULTING SERVICES','459003.48','2021-02-28','6','17','2','125');
INSERT INTO "Scope3PcmtItem" VALUES(152,'ProcureItems152','Procurement Entry 20-050','','CALCULATED_SCOPE_3_EMISSIONS','','','Technology','SaaS or Subscription Software License','ERP','62142.08','2021-02-05','3','4','2','305');
INSERT INTO "Scope3PcmtItem" VALUES(153,'ProcureItems153','Procurement Entry 20-051','','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','MEETINGS-EVENTS','CORP MARKETING EVENTS','AGENCY','380021.6','2021-02-05','','7','2','309');
INSERT INTO "Scope3PcmtItem" VALUES(154,'ProcureItems154','Procurement Entry 20-052','','CALCULATED_SCOPE_3_EMISSIONS','','','MEETINGS-EVENTS','DEPT MEETINGS-EVENTS','AGENCY','474278.0','2021-02-08','6','17','2','243');
INSERT INTO "Scope3PcmtItem" VALUES(155,'ProcureItems155','Procurement Entry 20-053','','ALLOCATED_SCORECARD_EMISSIONS','','Investments','ProServ','FINANCE','ACCOUNTING CONSULTING SERVICES','35292.51','2021-03-14','4','1','2','125');
INSERT INTO "Scope3PcmtItem" VALUES(156,'ProcureItems156','Procurement Entry 20-054','','CALCULATED_SCOPE_3_EMISSIONS','','','Events','Corp Marketing Events','Valet Service','1266.54','2021-03-14','','20','2','247');
INSERT INTO "Scope3PcmtItem" VALUES(157,'ProcureItems157','Procurement Entry 20-055','','CALCULATED_SCOPE_3_EMISSIONS','','','Events','Food and Bev','Coffee','5810.79','2021-03-15','','5','2','191');
INSERT INTO "Scope3PcmtItem" VALUES(158,'ProcureItems158','Procurement Entry 20-056','','CALCULATED_SCOPE_3_EMISSIONS','','','Technology','ENTERPRISEHW','SERVERS - PURCHASED','449113.92','2021-03-16','2','14','2','30');
INSERT INTO "Scope3PcmtItem" VALUES(159,'ProcureItems159','Procurement Entry 20-057','','CALCULATED_SCOPE_3_EMISSIONS','','','Marketing','AGENCY','ADVERTISING PRODUCTION AND CREATIVE','333102.91','2021-03-17','','11','2','236');
INSERT INTO "Scope3PcmtItem" VALUES(160,'ProcureItems160','Procurement Entry 20-058','','CALCULATED_SCOPE_3_EMISSIONS','','','Marketing','PRINT','REPRINTS','2795.1','2021-03-23','','11','2','104');
INSERT INTO "Scope3PcmtItem" VALUES(161,'ProcureItems161','Procurement Entry 20-059','','CALCULATED_SCOPE_3_EMISSIONS','','','Manufacturing','Materials','Steel','76105.7','2021-03-27','8','12','2','376');
INSERT INTO "Scope3PcmtItem" VALUES(162,'ProcureItems162','Procurement Entry 20-060','','CALCULATED_SCOPE_3_EMISSIONS','','','Real Estate','Inventory','Office Supplies','15703.38','2021-03-05','6','17','2','83');
INSERT INTO "Scope3PcmtItem" VALUES(163,'ProcureItems163','Procurement Entry 20-061','','CALCULATED_SCOPE_3_EMISSIONS','','','Technology','DATACENTER','SECURITY','464502.6','2021-03-07','','13','2','145');
INSERT INTO "Scope3PcmtItem" VALUES(164,'ProcureItems164','Procurement Entry 20-062','','ALLOCATED_SCORECARD_EMISSIONS','','','Technology','SaaS or Subscription Software License','R&D','323974.76','2021-03-08','4','1','2','305');
INSERT INTO "Scope3PcmtItem" VALUES(165,'ProcureItems165','Procurement Entry 20-063','','CALCULATED_SCOPE_3_EMISSIONS','','','Marketing','DATA','ACCOUNT PROFILING','5796.0','2021-03-08','6','17','2','236');
INSERT INTO "Scope3PcmtItem" VALUES(166,'ProcureItems166','Procurement Entry 20-064','','ALLOCATED_SCORECARD_EMISSIONS','','','Manufacturing','Materials','Industrial Supplies','56661.64','2021-04-11','4','1','2','85');
INSERT INTO "Scope3PcmtItem" VALUES(167,'ProcureItems167','Procurement Entry 20-065','','CALCULATED_SCOPE_3_EMISSIONS','','Investments','ProServ','FINANCE','ACCOUNTING CONSULTING SERVICES','227507.0','2021-04-15','','3','2','125');
INSERT INTO "Scope3PcmtItem" VALUES(168,'ProcureItems168','Procurement Entry 20-066','','CALCULATED_SCOPE_3_EMISSIONS','','','ProServ','FINANCE','STOCK ADMINISTRATION','58223.0','2021-04-02','','10','2','129');
INSERT INTO "Scope3PcmtItem" VALUES(169,'ProcureItems169','Procurement Entry 20-067','','CALCULATED_SCOPE_3_EMISSIONS','','','Manufacturing','WAREHOUSE','Heavy Equipment','266990.22','2021-04-21','3','4','2','295');
INSERT INTO "Scope3PcmtItem" VALUES(170,'ProcureItems170','Procurement Entry 20-068','','CALCULATED_SCOPE_3_EMISSIONS','','Investments','ProServ','FINANCE','ACCOUNTING CONSULTING SERVICES','514128.6','2021-04-23','','10','2','125');
INSERT INTO "Scope3PcmtItem" VALUES(171,'ProcureItems171','Procurement Entry 20-069','','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','Events','Food and Bev','Bakery','5624.96','2021-04-24','','5','2','303');
INSERT INTO "Scope3PcmtItem" VALUES(172,'ProcureItems172','Procurement Entry 20-070','','CALCULATED_SCOPE_3_EMISSIONS','','','Events','Food and Bev','Catering','64437.12','2021-04-25','','5','2','275');
INSERT INTO "Scope3PcmtItem" VALUES(173,'ProcureItems173','Procurement Entry 20-071','','CALCULATED_SCOPE_3_EMISSIONS','','','Events','Food and Bev','Catering','65472.0','2021-04-03','','5','2','275');
INSERT INTO "Scope3PcmtItem" VALUES(174,'ProcureItems174','Procurement Entry 20-072','','CALCULATED_SCOPE_3_EMISSIONS','','','Real Estate','Equipment','Desks','229450.56','2021-04-09','7','19','2','72');
INSERT INTO "Scope3PcmtItem" VALUES(175,'ProcureItems175','Procurement Entry 20-073','','ALLOCATED_SCORECARD_EMISSIONS','','','Manufacturing','Subcontracting','CLEAN ROOM','100125.0','2021-05-15','4','1','2','37');
INSERT INTO "Scope3PcmtItem" VALUES(176,'ProcureItems176','Procurement Entry 20-074','','CALCULATED_SCOPE_3_EMISSIONS','','Investments','ProServ','FINANCE','ACCOUNTING CONSULTING SERVICES','241843.0','2021-05-18','','3','2','125');
INSERT INTO "Scope3PcmtItem" VALUES(177,'ProcureItems177','Procurement Entry 20-075','','CALCULATED_SCOPE_3_EMISSIONS','','','Technology','DATACENTER','SECURITY','204404.88','2021-05-25','','13','2','145');
INSERT INTO "Scope3PcmtItem" VALUES(178,'ProcureItems178','Procurement Entry 20-076','','CALCULATED_SCOPE_3_EMISSIONS','','','ProServ','LEGAL','Legal Counsel and Prosecution','193301.85','2021-05-08','8','12','2','137');
INSERT INTO "Scope3PcmtItem" VALUES(179,'ProcureItems179','Procurement Entry 20-077','','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','MEETINGS-EVENTS','CORP MARKETING EVENTS','AGENCY','423499.0','2021-06-01','','2','2','309');
INSERT INTO "Scope3PcmtItem" VALUES(180,'ProcureItems180','Procurement Entry 20-078','','CALCULATED_SCOPE_3_EMISSIONS','','','Events','Corp Marketing Events','Apparel','286137.0','2021-06-11','','18','2','206');
INSERT INTO "Scope3PcmtItem" VALUES(181,'ProcureItems181','Procurement Entry 20-079','','ALLOCATED_SCORECARD_EMISSIONS','','','ProServ','OTHER','Scientific Consulting Services','410948.72','2021-06-23','4','1','2','146');
INSERT INTO "Scope3PcmtItem" VALUES(182,'ProcureItems182','Procurement Entry 20-080','','CALCULATED_SCOPE_3_EMISSIONS','','','Technology','ENTERPRISEHW','SERVERS - PURCHASED','304448.0','2021-06-23','','15','2','30');
INSERT INTO "Scope3PcmtItem" VALUES(183,'ProcureItems183','Procurement Entry 20-081','','CALCULATED_SCOPE_3_EMISSIONS','','Investments','ProServ','FINANCE','ACCOUNTING CONSULTING SERVICES','237270.88','2021-06-27','','10','2','125');
INSERT INTO "Scope3PcmtItem" VALUES(184,'ProcureItems184','Procurement Entry 20-082','','CALCULATED_SCOPE_3_EMISSIONS','','Purchased Goods and Services','MEETINGS-EVENTS','CORP MARKETING EVENTS','AGENCY','406684.8','2021-06-27','','11','2','309');
INSERT INTO "Scope3PcmtItem" VALUES(185,'ProcureItems185','Procurement Entry 20-083','','CALCULATED_SCOPE_3_EMISSIONS','','','Events','Corp Marketing Events','Apparel','275002.64','2021-06-28','','18','2','206');
INSERT INTO "Scope3PcmtItem" VALUES(186,'ProcureItems186','Procurement Entry 20-084','','CALCULATED_SCOPE_3_EMISSIONS','','','Manufacturing','Materials','Plastics','204716.64','2021-07-12','8','12','2','115');
INSERT INTO "Scope3PcmtItem" VALUES(187,'ProcureItems187','Procurement Entry 20-085','','CALCULATED_SCOPE_3_EMISSIONS','','','MEETINGS-EVENTS','MARKETING EVENTS','AGENCY','34693.52','2021-07-15','','8','2','243');
INSERT INTO "Scope3PcmtItem" VALUES(188,'ProcureItems188','Procurement Entry 20-086','','CALCULATED_SCOPE_3_EMISSIONS','','Investments','ProServ','FINANCE','ACCOUNTING CONSULTING SERVICES','63896.56','2021-07-19','6','17','2','125');
INSERT INTO "Scope3PcmtItem" VALUES(189,'ProcureItems189','Procurement Entry 20-087','','CALCULATED_SCOPE_3_EMISSIONS','','','Real Estate','Inventory','Office Supplies','22880.0','2021-07-02','6','17','2','83');
INSERT INTO "Scope3PcmtItem" VALUES(190,'ProcureItems190','Procurement Entry 20-088','','CALCULATED_SCOPE_3_EMISSIONS','','','Technology','Equipment','Computer Peripheral Equipment','428594.1','2021-07-21','2','14','2','31');
INSERT INTO "Scope3PcmtItem" VALUES(191,'ProcureItems191','Procurement Entry 20-089','','CALCULATED_SCOPE_3_EMISSIONS','','','Manufacturing','Materials','Plastics','148907.0','2021-07-24','8','12','2','115');
INSERT INTO "Scope3PcmtItem" VALUES(192,'ProcureItems192','Procurement Entry 20-090','','CALCULATED_SCOPE_3_EMISSIONS','','','Marketing','AGENCY','ADVERTISING PRODUCTION AND CREATIVE','146318.9','2021-07-03','','8','2','236');
INSERT INTO "Scope3PcmtItem" VALUES(193,'ProcureItems193','Procurement Entry 20-091','','CALCULATED_SCOPE_3_EMISSIONS','','','Real Estate','Commercial and Institutional Building Construction','New Floorplan Construction','402910.87','2021-08-15','7','19','2','348');
INSERT INTO "Scope3PcmtItem" VALUES(194,'ProcureItems194','Procurement Entry 20-092','','CALCULATED_SCOPE_3_EMISSIONS','','','ProServ','OTHER','Industrial Design Services','113367.9','2021-08-17','','11','2','143');
INSERT INTO "Scope3PcmtItem" VALUES(195,'ProcureItems195','Procurement Entry 20-093','','CALCULATED_SCOPE_3_EMISSIONS','','','Manufacturing','Materials','Industrial Supplies','1206.0','2021-08-22','3','4','2','85');
INSERT INTO "Scope3PcmtItem" VALUES(196,'ProcureItems196','Procurement Entry 20-094','','CALCULATED_SCOPE_3_EMISSIONS','','','Technology','SaaS or Subscription Software License','FInance','157507.6','2021-08-07','2','14','2','305');
INSERT INTO "Scope3PcmtItem" VALUES(197,'ProcureItems197','Procurement Entry 20-095','','CALCULATED_SCOPE_3_EMISSIONS','','','Manufacturing','WAREHOUSE','Heavy Equipment','486390.72','2021-09-11','3','4','2','295');
INSERT INTO "Scope3PcmtItem" VALUES(198,'ProcureItems198','Procurement Entry 20-096','','CALCULATED_SCOPE_3_EMISSIONS','','','Real Estate','LEASES','REMOTE OFFICE','280127.12','2021-09-15','','6','2','132');
INSERT INTO "Scope3PcmtItem" VALUES(199,'ProcureItems199','Procurement Entry 20-097','','CALCULATED_SCOPE_3_EMISSIONS','','','Manufacturing','WAREHOUSE','Packaging','205394.4','2021-09-20','5','16','2','99');
INSERT INTO "Scope3PcmtItem" VALUES(200,'ProcureItems200','Procurement Entry 20-098','','CALCULATED_SCOPE_3_EMISSIONS','','','MEETINGS-EVENTS','DEPT MEETINGS-EVENTS','AGENCY','126682.5','2021-09-24','','11','2','243');
INSERT INTO "Scope3PcmtItem" VALUES(201,'ProcureItems201','Procurement Entry 20-099','','CALCULATED_SCOPE_3_EMISSIONS','','','Technology','DATACENTER','SECURITY','143051.94','2021-09-03','','13','2','145');
INSERT INTO "Scope3PcmtItem" VALUES(202,'ProcureItems202','Procurement Entry 20-100','','CALCULATED_SCOPE_3_EMISSIONS','','','Manufacturing','Materials','Glass','379912.16','2021-09-05','5','16','2','364');

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
INSERT INTO "Supplier" VALUES(15,'','Supplier15','UlyssesNet','0018c00002EeHFLAA3');
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
COMMIT;
