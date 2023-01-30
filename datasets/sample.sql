BEGIN TRANSACTION;
CREATE TABLE "Bike__c" (
	id INTEGER NOT NULL, 
	"Bike_Ext_Id__c" VARCHAR(255), 
	"ModelNumber__c" VARCHAR(255), 
	"Name" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Bike__c" VALUES(1,'567.0','9898.0','hjdshjsah');
INSERT INTO "Bike__c" VALUES(2,'123.0','8778.0','aak');
INSERT INTO "Bike__c" VALUES(3,'888','8778.0','hbhj');
CREATE TABLE "Car__c" (
	id INTEGER NOT NULL, 
	"Car_Ext_Id__c" VARCHAR(255), 
	"Name" VARCHAR(255), 
	model__c VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Car__c" VALUES(1,'799.0','suzuki','98099.0');
INSERT INTO "Car__c" VALUES(2,'433.0','cooper','6776.0');
INSERT INTO "Car__c" VALUES(3,'432.0','mercedes','6776.0');
CREATE TABLE "Motor__c" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	"RPM__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "Movie__c" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	"Price__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Movie__c" VALUES(1,'gjhjas','87687.0');
INSERT INTO "Movie__c" VALUES(2,'cbnmbm','9898.0');
COMMIT;
