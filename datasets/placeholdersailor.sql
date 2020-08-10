BEGIN TRANSACTION;
CREATE TABLE "Sailor__c" (
	sf_id VARCHAR(255) NOT NULL, 
	"Name" VARCHAR(255), 
	"First_Name__c" VARCHAR(255),  
	"Last_Name__c" VARCHAR(255), 
	"Rank_Rate__c" VARCHAR(255),  
	"Status__c" VARCHAR(255), 
	"Lookup_to_Contact__c" VARCHAR(255), 
	record_type VARCHAR(255), 
	PRIMARY KEY (sf_id)
);
INSERT INTO "Sailor__c" VALUES('a0q11000005hol4AAA','Name Unknown (DO NOT EDIT)','Name','Unknown (DO NOT EDIT)','Placeholder Record','Current','',NULL);
COMMIT;
