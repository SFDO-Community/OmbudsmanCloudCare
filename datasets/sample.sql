BEGIN TRANSACTION;
CREATE TABLE "Account" (
	sf_id VARCHAR(255) NOT NULL, 
	"Name" VARCHAR(255), 
	"RecordTypeId" VARCHAR(255), 
	"npe01__SYSTEMIsIndividual__c" VARCHAR(255), 
	"npe01__SYSTEM_AccountType__c" VARCHAR(255), 
	"npo02__Formal_Greeting__c" VARCHAR(255), 
	"npo02__HouseholdPhone__c" VARCHAR(255), 
	"npo02__Informal_Greeting__c" VARCHAR(255), 
	"npo02__SYSTEM_CUSTOM_NAMING__c" VARCHAR(255), 
	parent_id VARCHAR(255), 
	PRIMARY KEY (sf_id)
);
INSERT INTO "Account" VALUES('0013h000005cp6TAAQ','Marcus Household','0123h0000001qYVAAY','true','Household Account','Octavia Marcus','','Octavia','','');
INSERT INTO "Account" VALUES('0013h000005cpDeAAI','Dick Household','0123h0000001qYVAAY','true','Household Account','Moby Dick','','Moby','','');
INSERT INTO "Account" VALUES('0013h000005cpEiAAI','the First Mate Household','0123h0000001qYVAAY','true','Household Account','Peleg the First Mate','','Peleg','','');
INSERT INTO "Account" VALUES('0013h000005cpEkAAI','Bully Household','0123h0000001qYVAAY','true','Household Account','Bluto Bully','','Bluto','','');
INSERT INTO "Account" VALUES('0013h000005cnP9AAI','Oil Household','0123h0000001qYVAAY','true','Household Account','Olive Oil','','Olive','','');
INSERT INTO "Account" VALUES('0013h000005cpFaAAI','Chocula Household','0123h0000001qYVAAY','true','Household Account','Count Chocula','','Count','','');
INSERT INTO "Account" VALUES('0013h000005cuMKAAY','LaForge Household','0123h0000001qYVAAY','true','Household Account','Georgina LaForge','','Georgina','','');
INSERT INTO "Account" VALUES('0013h000005cuC6AAI','Mom Household','0123h0000001qYVAAY','true','Household Account','Popeye''s Mom','','Popeye''s','','');
INSERT INTO "Account" VALUES('0013h000005cux1AAA','Odysseus Household','0123h0000001qYVAAY','true','Household Account','Penelope Odysseus','','Penelope','','');
INSERT INTO "Account" VALUES('0013h000005cpD0AAI','Marcus Household','0123h0000001qYVAAY','true','Household Account','David Marcus','','David','','');
INSERT INTO "Account" VALUES('0013h000005cuWeAAI','Kolodner Household','0123h0000001qYVAAY','true','Household Account','Michael Kolodner','','Michael','','');
INSERT INTO "Account" VALUES('0013h000005cp7cAAA','Berry Household','0123h0000001qYVAAY','true','Household Account','Boo Berry','','Boo','','');
INSERT INTO "Account" VALUES('0013h000008TBo1AAG','Beard Household','0123h0000001qYVAAY','true','Household Account','Ms. Momma Beard','','Momma','','');
INSERT INTO "Account" VALUES('0013h000008TC3FAAW','Sisko Household','0123h0000001qYVAAY','true','Household Account','Mr. Jake Sisko','','Jake','','');
CREATE TABLE "Account_rt_mapping" (
	record_type_id VARCHAR(18) NOT NULL, 
	developer_name VARCHAR(255), 
	PRIMARY KEY (record_type_id)
);
INSERT INTO "Account_rt_mapping" VALUES('0123h0000001qYVAAY','HH_Account');
INSERT INTO "Account_rt_mapping" VALUES('0123h0000001qYWAAY','Organization');
CREATE TABLE "Case" (
	sf_id VARCHAR(255) NOT NULL, 
	"IsEscalated" VARCHAR(255), 
	"Reason" VARCHAR(255), 
	"Origin" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"Status" VARCHAR(255), 
	"Subject" VARCHAR(255), 
	"Type" VARCHAR(255), 
	account_id VARCHAR(255), 
	contact_id VARCHAR(255), 
	parent_id VARCHAR(255), 
	sailor__c VARCHAR(255), 
	PRIMARY KEY (sf_id)
);
INSERT INTO "Case" VALUES('5003h000001IETiAAO','false','Medical','Phone','Olive Oil called the ombudsman line because she was under the impression that canned spinach is in short supply.','New','Heard PopEye wasn''t getting enough spinach.','','0013h000005cnP9AAI','0033h000001uE2pAAE','','a0V3h000000YtShEAK');
INSERT INTO "Case" VALUES('5003h000001IEsnAAG','false','Sexual Assault Prevention','Social Media','Olive Oil posted on Facebook that Bluto keeps asking her for dates and threatening her precious PopEye.','Escalated','Upset that Bluto is bulllying PopEye and hitting on her','','0013h000005cnP9AAI','0033h000001uE2pAAE','','a0V3h000000YtShEAK');
CREATE TABLE "Contact" (
	sf_id VARCHAR(255) NOT NULL, 
	"FirstName" VARCHAR(255), 
	"LastName" VARCHAR(255), 
	"DoNotCall" VARCHAR(255), 
	"Gender__c" VARCHAR(255), 
	"HasOptedOutOfEmail" VARCHAR(255), 
	"HasOptedOutOfFax" VARCHAR(255), 
	"RecordTypeId" VARCHAR(255), 
	"Relationship_to_Sailor__c" VARCHAR(255), 
	"npe01__AlternateEmail__c" VARCHAR(255), 
	"npe01__HomeEmail__c" VARCHAR(255), 
	"npe01__PreferredPhone__c" VARCHAR(255), 
	"npe01__Preferred_Email__c" VARCHAR(255), 
	"npe01__Primary_Address_Type__c" VARCHAR(255), 
	"npe01__Private__c" VARCHAR(255), 
	"npe01__Secondary_Address_Type__c" VARCHAR(255), 
	"npe01__SystemAccountProcessor__c" VARCHAR(255), 
	"npe01__WorkEmail__c" VARCHAR(255), 
	"npe01__WorkPhone__c" VARCHAR(255), 
	"npo02__AverageAmount__c" VARCHAR(255), 
	"npo02__Household_Naming_Order__c" VARCHAR(255), 
	"npo02__Naming_Exclusions__c" VARCHAR(255), 
	"npo02__SystemHouseholdProcessor__c" VARCHAR(255), 
	"npsp__Deceased__c" VARCHAR(255), 
	"npsp__Do_Not_Contact__c" VARCHAR(255), 
	"npsp__Exclude_from_Household_Formal_Greeting__c" VARCHAR(255), 
	"npsp__Exclude_from_Household_Informal_Greeting__c" VARCHAR(255), 
	"npsp__Exclude_from_Household_Name__c" VARCHAR(255), 
	"npsp__is_Address_Override__c" VARCHAR(255), 
	account_id VARCHAR(255), 
	reports_to_id VARCHAR(255), 
	sailor__c VARCHAR(255), 
	npsp__current_address__c VARCHAR(255), 
	npsp__primary_affiliation__c VARCHAR(255), 
	PRIMARY KEY (sf_id)
);
INSERT INTO "Contact" VALUES('0033h000001uF0RAAU','Bluto','Bully','false','','false','false','0123h000000HUkpAAG','Frenemy','','mkolodner+familycontact@nuromo.com','Home','Personal','Home','false','','','','','0.0','','','','false','false','false','false','false','false','0013h000005cpEkAAI','','a0V3h000000YtShEAK','a0K3h000000AirxEAC','');
INSERT INTO "Contact" VALUES('0033h000001uF0QAAU','Peleg','the First Mate','false','','false','false','0123h000000HUkpAAG','Mate','','mkolodner+familycontact@nuromo.com','Home','Personal','','false','','','','','0.0','','','','false','false','false','false','false','false','0013h000005cpEiAAI','','a0V3h000000YtSmEAK','','');
INSERT INTO "Contact" VALUES('0033h000001uF1hAAE','Boo','Berry','false','','false','false','0123h000000HUkpAAG','Best Friend','','mkolodner+familycontact@nuromo.com','Home','Personal','Home','false','','','','','0.0','','','','false','false','false','false','false','false','0013h000005cp7cAAA','','a0V3h000000YtSwEAK','a0K3h000000Ais2EAC','');
INSERT INTO "Contact" VALUES('0033h000001uEvZAAU','Octavia','Marcus','false','','false','false','0123h000000HUkpAAG','Ex Wife','','mkolodner+familycontact@nuromo.com','Home','Personal','','false','','','','','0.0','','','','false','false','false','false','false','false','0013h000005cp6TAAQ','','','','');
INSERT INTO "Contact" VALUES('0033h000001uEzvAAE','Moby','Dick','false','','false','false','0123h000000HUkpAAG','Frenemy','','mkolodner+familycontact@nuromo.com','Home','Personal','','false','','','','','0.0','','','','false','false','false','false','false','false','0013h000005cpDeAAI','','a0V3h000000YtSmEAK','','');
INSERT INTO "Contact" VALUES('0033h000001uF1NAAU','Count','Chocula','false','','false','false','0123h000000HUkpAAG','Peer','','mkolodner+familycontact@nuromo.com','Home','Personal','Home','false','','','','','0.0','','','','false','false','false','false','false','false','0013h000005cpFaAAI','','a0V3h000000YtSwEAK','a0K3h000000Ais7EAC','');
INSERT INTO "Contact" VALUES('0033h000001uKmbAAE','Jake','Sisko','false','','false','false','0123h000000HUkpAAG','Son','','','Home','Personal','Home','false','','','','','0.0','','','','false','false','false','false','false','false','0013h000008TC3FAAW','','a0V3h000000YtTaEAK','a0K3h000000AisMEAS','');
INSERT INTO "Contact" VALUES('0033h000001uE2pAAE','Olive','Oil','false','','false','false','0123h000000HUkpAAG','Significant Other','','mkolodner+familycontact@nuromo.com','Home','Personal','Home','false','','','','','0.0','','','','false','false','false','false','false','false','0013h000005cnP9AAI','','a0V3h000000YtShEAK','a0K3h000000AisREAS','');
INSERT INTO "Contact" VALUES('0033h000001uEzHAAU','David','Marcus','false','','false','false','0123h000000HUkpAAG','Son (estranged)','','mkolodner+familycontact@nuromo.com','Home','Personal','Home','false','','','','','0.0','','','','false','false','false','false','false','false','0013h000005cpD0AAI','','a0V3h000000YtSxEAK','a0K3h000000AisCEAS','');
INSERT INTO "Contact" VALUES('0033h000001uITGAA2','Georgina','LaForge','false','','false','false','0123h000000HUkpAAG','Wife','','mkolodner+familycontact@nuromo.com','Home','Personal','Home','false','','','','','0.0','','','','false','false','false','false','false','false','0013h000005cuMKAAY','','a0V3h000000YtTGEA0','a0K3h000000AisHEAS','');
INSERT INTO "Contact" VALUES('0033h000001uIMaAAM','Popeye''s','Mom','false','','false','false','0123h000000HUkpAAG','Mother','','mkolodner+familycontact@nuromo.com','Mobile','Personal','Home','false','','','','','0.0','','','','false','false','false','false','false','false','0013h000005cuC6AAI','','a0V3h000000YtShEAK','a0K3h000000AisWEAS','');
INSERT INTO "Contact" VALUES('0033h000001uIavAAE','Michael','Kolodner','false','','false','false','0123h000000HUkuAAG','','','','Mobile','Work','','false','','','michael@kolodner.com','','0.0','','','','false','false','false','false','false','false','0013h000005cuWeAAI','','','','0013h000005cuWFAAY');
INSERT INTO "Contact" VALUES('0033h000001uIsBAAU','Penelope','Odysseus','false','','false','false','0123h000000HUkpAAG','Wife','','mkolodner+penelope@nuromo.com','Mobile','Personal','','false','','','','','0.0','','','','false','false','false','false','false','false','0013h000005cux1AAA','','a0V3h000000YtTLEA0','','');
INSERT INTO "Contact" VALUES('0033h000001uKdBAAU','Momma','Beard','false','','false','false','0123h000000HUkpAAG','Mom','','','Home','Personal','','false','','','','','0.0','','','','false','false','false','false','false','false','0013h000008TBo1AAG','','a0V3h000000YtTfEAK','','');
CREATE TABLE "Contact_rt_mapping" (
	record_type_id VARCHAR(18) NOT NULL, 
	developer_name VARCHAR(255), 
	PRIMARY KEY (record_type_id)
);
INSERT INTO "Contact_rt_mapping" VALUES('0123h000000HUkpAAG','Family_Member');
INSERT INTO "Contact_rt_mapping" VALUES('0123h000000HUkuAAG','Resource_Contact');
CREATE TABLE "Sailor__c" (
	sf_id VARCHAR(255) NOT NULL, 
	"Name" VARCHAR(255), 
	"Command_Name__c" VARCHAR(255), 
	"Department__c" VARCHAR(255), 
	"First_Name__c" VARCHAR(255), 
	"Last_4_of_SSN__c" VARCHAR(255), 
	"Last_Name__c" VARCHAR(255), 
	"PRD__c" VARCHAR(255), 
	"Rank_Rate__c" VARCHAR(255), 
	"Ship_Email__c" VARCHAR(255), 
	"Status__c" VARCHAR(255), 
	lookup_to_contact__c VARCHAR(255), 
	PRIMARY KEY (sf_id)
);
INSERT INTO "Sailor__c" VALUES('a0V3h000000YtTfEAK','John Beard','','Air','John','','Beard','','AN','john.beard@cvn71.navy.mil','','');
INSERT INTO "Sailor__c" VALUES('a0V3h000000YtTLEA0','Mr. Odysseus','','Deck','Mr.','2121','Odysseus','','Lieutenent','mkolodner+odysseus@nuromo.com','','');
INSERT INTO "Sailor__c" VALUES('a0V3h000000YtTaEAK','Benjamin Sisko','','Admin','Benjamin','','Sisko','','CMDR','benjamin.sisko@cvn71.navy.mil','','');
INSERT INTO "Sailor__c" VALUES('a0V3h000000YtSrEAK','Sinbad the Sailor','','Air','Sinbad','8989','the Sailor','','Warrant Ofcr','mkolodner+sinbad@nuromo.com','','');
INSERT INTO "Sailor__c" VALUES('a0V3h000000YtSxEAK','James T. Kirk','','Air','James T.','6565','Kirk','','Admiral','mkolodner+kirk@nuromo.com','','');
INSERT INTO "Sailor__c" VALUES('a0V3h000000YtSwEAK','Captain Crunch','','Operations','Captain','9898','Crunch','','Ensign','mkolodner+crunch@nuromo.com','','');
INSERT INTO "Sailor__c" VALUES('a0V3h000000YtShEAK','Popeye the Sailor Man','','Public Affairs','Popeye','9999','the Sailor Man','','Private','mkolodner+popeye@nuromo.com','Current','');
INSERT INTO "Sailor__c" VALUES('a0V3h000000YtSmEAK','Captain Ahab','','Weapons','Captain','8888','Ahab','','Captain','mkolodner+ahab@nuromo.com','','');
INSERT INTO "Sailor__c" VALUES('a0V3h000000YtSnEAK','Captain Hook','','Admin','Captain','9998','Hook','','Admiral','mkolodner+hook@nuromo.com','','');
INSERT INTO "Sailor__c" VALUES('a0V3h000000YtTGEA0','Jordi LaForge','','Engineering','Jordi','2321','LaForge','','Science Officer','mkolodner+jordi@nuromo.com','','');
CREATE TABLE "npsp__Address__c" (
	sf_id VARCHAR(255) NOT NULL, 
	"npsp__API_Response__c" VARCHAR(255), 
	"npsp__Address_Type__c" VARCHAR(255), 
	"npsp__Administrative_Area__c" VARCHAR(255), 
	"npsp__Ambiguous__c" VARCHAR(255), 
	"npsp__Congressional_District__c" VARCHAR(255), 
	"npsp__County_Name__c" VARCHAR(255), 
	"npsp__Default_Address__c" VARCHAR(255), 
	"npsp__Latest_End_Date__c" VARCHAR(255), 
	"npsp__Latest_Start_Date__c" VARCHAR(255), 
	"npsp__MailingCity__c" VARCHAR(255), 
	"npsp__MailingCountry__c" VARCHAR(255), 
	"npsp__MailingPostalCode__c" VARCHAR(255), 
	"npsp__MailingState__c" VARCHAR(255), 
	"npsp__MailingStreet2__c" VARCHAR(255), 
	"npsp__MailingStreet__c" VARCHAR(255), 
	"npsp__Pre_Verification_Address__c" VARCHAR(255), 
	"npsp__Seasonal_End_Day__c" VARCHAR(255), 
	"npsp__Seasonal_End_Month__c" VARCHAR(255), 
	"npsp__Seasonal_Start_Day__c" VARCHAR(255), 
	"npsp__Seasonal_Start_Month__c" VARCHAR(255), 
	"npsp__State_Lower_District__c" VARCHAR(255), 
	"npsp__State_Upper_District__c" VARCHAR(255), 
	"npsp__Verification_Status__c" VARCHAR(255), 
	"npsp__Verified__c" VARCHAR(255), 
	npsp__household_account__c VARCHAR(255), 
	PRIMARY KEY (sf_id)
);
INSERT INTO "npsp__Address__c" VALUES('a0K3h000000AisWEAS','','Home','','false','','','true','','2020-04-07','','','','RI','','','','','','','','','','','false','0013h000005cuC6AAI');
INSERT INTO "npsp__Address__c" VALUES('a0K3h000000AisREAS','','Home','','false','','','true','','2020-04-07','','','','RI','','','','','','','','','','','false','0013h000005cnP9AAI');
INSERT INTO "npsp__Address__c" VALUES('a0K3h000000Ais7EAC','','Home','','false','','','true','','2020-04-07','','','','MA','','','','','','','','','','','false','0013h000005cpFaAAI');
INSERT INTO "npsp__Address__c" VALUES('a0K3h000000AirxEAC','','Home','','false','','','true','','2020-04-07','','','','CA','','','','','','','','','','','false','0013h000005cpEkAAI');
INSERT INTO "npsp__Address__c" VALUES('a0K3h000000Ais2EAC','','Home','','false','','','true','','2020-04-07','','','','CA','','','','','','','','','','','false','0013h000005cp7cAAA');
INSERT INTO "npsp__Address__c" VALUES('a0K3h000000AisHEAS','','Home','','false','','','true','','2020-04-07','','','','GA','','','','','','','','','','','false','0013h000005cuMKAAY');
INSERT INTO "npsp__Address__c" VALUES('a0K3h000000AisMEAS','','Home','','false','','','true','','2020-04-07','','','','AZ','','','','','','','','','','','false','0013h000008TC3FAAW');
INSERT INTO "npsp__Address__c" VALUES('a0K3h000000AisCEAS','','Home','','false','','','true','','2020-04-07','','','','CA','','','','','','','','','','','false','0013h000005cpD0AAI');
COMMIT;
