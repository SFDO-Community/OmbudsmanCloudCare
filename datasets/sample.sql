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
	"npsp__Number_of_Household_Members__c" VARCHAR(255), 
	parent_id VARCHAR(255), 
	npe01__one2_one_contact__c VARCHAR(255), 
	PRIMARY KEY (sf_id)
);
INSERT INTO "Account" VALUES('001P000001ej6CGIAY','Yar Household','012P00000016Nb4IAE','true','Household Account','Tanya Yar','','Tanya','','1.0','','003P000001MwhSZIAZ');
INSERT INTO "Account" VALUES('001P000001ej6LyIAI','Smith Household','012P00000016Nb4IAE','true','Household Account','Bob Smith','','Bob','','1.0','','003P000001MwhTrIAJ');
INSERT INTO "Account" VALUES('001P000001ej6ZLIAY','O''Brien Household','012P00000016Nb4IAE','true','Household Account','Dr. Miles O''Brien','','Miles','','1.0','','003P000001Mwha7IAB');
INSERT INTO "Account" VALUES('001P000001ej6RjIAI','Jones Household','012P00000016Nb4IAE','true','Household Account','Samantha Jones','','Samantha','','1.0','','003P000001MwhXPIAZ');
INSERT INTO "Account" VALUES('001P000001ej6oDIAQ','Troi Household','012P00000016Nb4IAE','true','Household Account','Liana Troi','','Liana','','1.0','','003P000001Mwhe6IAB');
INSERT INTO "Account" VALUES('001P000001ej6yMIAQ','Gray Household','012P00000016Nb4IAE','true','Household Account','Earl Gray','','Earl','','1.0','','003P000001MwhlkIAB');
INSERT INTO "Account" VALUES('001P000001ej45dIAA','Marcus Household','012P00000016Nb4IAE','true','Household Account','Octavia Marcus','','Octavia','','1.0','','003P000001MweS9IAJ');
INSERT INTO "Account" VALUES('001P000001ej45eIAA','Dick Household','012P00000016Nb4IAE','true','Household Account','Moby Dick','','Moby','','1.0','','003P000001MweSLIAZ');
INSERT INTO "Account" VALUES('001P000001ej45fIAA','the First Mate Household','012P00000016Nb4IAE','true','Household Account','Peleg the First Mate','','Peleg','','1.0','','003P000001MweSKIAZ');
INSERT INTO "Account" VALUES('001P000001ej45gIAA','Bully Household','012P00000016Nb4IAE','true','Household Account','Bluto Bully','','Bluto','','1.0','','003P000001MweSHIAZ');
INSERT INTO "Account" VALUES('001P000001ej45hIAA','Oil Household','012P00000016Nb4IAE','true','Household Account','Olive Oil','','Olive','','1.0','','003P000001MweSIIAZ');
INSERT INTO "Account" VALUES('001P000001ej45iIAA','Chocula Household','012P00000016Nb4IAE','true','Household Account','Count Chocula','','Count','','1.0','','003P000001MweSGIAZ');
INSERT INTO "Account" VALUES('001P000001ej45jIAA','LaForge Household','012P00000016Nb4IAE','true','Household Account','Georgina LaForge','','Georgina','','1.0','','003P000001MweSMIAZ');
INSERT INTO "Account" VALUES('001P000001ej45kIAA','Mom Household','012P00000016Nb4IAE','true','Household Account','Popeye''s Mom','','Popeye''s','','1.0','','003P000001MweSJIAZ');
INSERT INTO "Account" VALUES('001P000001ej6gTIAQ','Crusher Household','012P00000016Nb4IAE','true','Household Account','Betsy Crusher','','Betsy','','1.0','','003P000001MwhblIAB');
INSERT INTO "Account" VALUES('001P000001ej45lIAA','Odysseus Household','012P00000016Nb4IAE','true','Household Account','Penelope Odysseus','','Penelope','','1.0','','003P000001MweSCIAZ');
INSERT INTO "Account" VALUES('001P000001ej45mIAA','Marcus Household','012P00000016Nb4IAE','true','Household Account','David Marcus','','David','','1.0','','003P000001MweSEIAZ');
INSERT INTO "Account" VALUES('001P000001ej45nIAA','Kolodner Household','012P00000016Nb4IAE','true','Household Account','Michael Kolodner','','Michael','','1.0','','003P000001MweSAIAZ');
INSERT INTO "Account" VALUES('001P000001ej45oIAA','Berry Household','012P00000016Nb4IAE','true','Household Account','Boo Berry','','Boo','','1.0','','003P000001MweSFIAZ');
INSERT INTO "Account" VALUES('001P000001ej45pIAA','Beard Household','012P00000016Nb4IAE','true','Household Account','Momma Beard','','Momma','','1.0','','003P000001MweSBIAZ');
INSERT INTO "Account" VALUES('001P000001ej45qIAA','Sisko Household','012P00000016Nb4IAE','true','Household Account','Jake Sisko','','Jake','','1.0','','003P000001MweSDIAZ');
INSERT INTO "Account" VALUES('001P000001ej6tvIAA','Blumenthal Household','012P00000016Nb4IAE','true','Household Account','Scott Blumenthal','','Scott','','1.0','','003P000001MwhiNIAR');
CREATE TABLE "Account_rt_mapping" (
	record_type_id VARCHAR(18) NOT NULL, 
	developer_name VARCHAR(255), 
	PRIMARY KEY (record_type_id)
);
INSERT INTO "Account_rt_mapping" VALUES('012P00000016Nb4IAE','HH_Account');
INSERT INTO "Account_rt_mapping" VALUES('012P00000016Nb5IAE','Organization');
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
INSERT INTO "Case" VALUES('500P0000008rhsPIAQ','false','Medical','Phone','Olive Oil called the ombudsman line because she was under the impression that canned spinach is in short supply.','New','Heard PopEye wasn''t getting enough spinach.','','001P000001ej45hIAA','003P000001MweSIIAZ','','a0qP0000001gcGKIAY');
INSERT INTO "Case" VALUES('500P0000008rhsQIAQ','false','Sexual Assault Prevention','Social Media','Olive Oil posted on Facebook that Bluto keeps asking her for dates and threatening her precious PopEye.','Escalated','Upset that Bluto is bulllying PopEye and hitting on her','','001P000001ej45hIAA','003P000001MweSIIAZ','','a0qP0000001gcGKIAY');
INSERT INTO "Case" VALUES('500P0000008riEbIAI','false','Emergency/Crisis','Email','Tasha hasn''t been in contact with her family for weeks which is unusual. She participated in a team operation to rescue a team member, but hasn''t checked in since. We heard something weird happened but we don''t have all the facts.','New','Haven''t heard from Tasha Yar in weeks','','001P000001ej6CGIAY','003P000001MwhSZIAZ','','a0qP0000001gcSmIAI');
INSERT INTO "Case" VALUES('500P0000008riI6IAI','false','Medical','Phone','Jordi LaForge''s replacement eyepiece is available for delivery. Please provide the correct mailing address.','New','New Eyepiece Ready for Delivery','','001P000001ej6LyIAI','003P000001MwhTrIAJ','','a0qP0000001gcGDIAY');
INSERT INTO "Case" VALUES('500P0000008riJnIAI','false','Education','Phone','Commander Riker has not completed the required annual sexual harassment training and crew members are complaining of double-standard','New','Sexual Harassment Training Incomplete','','001P000001ej6RjIAI','003P000001MwhXPIAZ','','a0qP0000001gcShIAI');
INSERT INTO "Case" VALUES('500P0000008riMSIAY','false','Education','Email','Junior Engineer Wesley Crusher has applied for Apprenticeship credit for his work on the USS Enterprise. In order to complete this request, we need to assess the educational merit of his training program no later than August 1.','New','Educational Assessment Required for Apprenticeship Program','','001P000001ej6ZLIAY','003P000001Mwha7IAB','','a0qP0000001gcT6IAI');
INSERT INTO "Case" VALUES('500P0000008riNwIAI','false','Emergency/Crisis','Phone','Dr. Beverly Crusher''s sister called. On a recent call home, Dr. Crusher admitted that she was still grieving her husband, years after his loss and was suffering symptoms of depression. Family are concerned and request someone check in on her.','New','Grief Counseling Required','','001P000001ej6gTIAQ','003P000001MwhblIAB','','a0qP0000001gcSwIAI');
INSERT INTO "Case" VALUES('500P0000008riPJIAY','false','Financial/Pay','Email','Family members of several female crew members report female crew believe they are being paid less than their male counterparts and asks that someone look into this.','New','Rumors of Pay Inequity','','001P000001ej6oDIAQ','003P000001Mwhe6IAB','','a0qP0000001gcTGIAY');
INSERT INTO "Case" VALUES('500P0000008riPsIAI','false','Military Records','Web','Reporter writing an article on diversity and inclusion on USS Enterprise has requested access to Lieutenant Worf''s service records.','New','Review of Service Records','','001P000001ej6tvIAA','003P000001MwhiNIAR','','a0qP0000001gcSrIAI');
INSERT INTO "Case" VALUES('500P0000008riQMIAY','false','Social Media','Social Media','Captain Jean-Luc Picard has a popular blog, depicting day to day operations onboard the Enterprise. Requests contribution from Ombudsmen, describing their role, typical requests that come in, etc. This is part of a valuable PR effort.','New','Requests Ombudsmen Contribute to Blog','','001P000001ej6yMIAQ','003P000001MwhlkIAB','','a0qP0000001gcScIAI');
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
INSERT INTO "Contact" VALUES('003P000001MwhTrIAJ','Bob','Smith','false','','false','false','012P00000016O9tIAE','','','alleyesondeck@nuromo.com','Home','Personal','','false','','','','','false','false','false','false','false','false','001P000001ej6LyIAI','','','','');
INSERT INTO "Contact" VALUES('003P000001Mwha7IAB','Miles','O''Brien','false','','false','false','012P00000016O9tIAE','','','getthereinonepiece@nuromo.com','Home','Personal','','false','','','','','false','false','false','false','false','false','001P000001ej6ZLIAY','','','','');
INSERT INTO "Contact" VALUES('003P000001MweS9IAJ','Octavia','Marcus','false','','false','false','012P00000016O9sIAE','Ex Wife','','mkolodner+familycontact1@nuromo.com','Home','Personal','Home','false','','','','','false','false','false','false','false','false','001P000001ej45dIAA','','','a0LP00000080l09MAA','');
INSERT INTO "Contact" VALUES('003P000001MweSAIAZ','Michael','Kolodner','false','','false','false','012P00000016O9tIAE','','','michael@kolodner.com','Mobile','Work','','false','','','michael@kolodner.com','','false','false','false','false','false','false','001P000001ej45nIAA','','','','');
INSERT INTO "Contact" VALUES('003P000001MweSBIAZ','Momma','Beard','false','','false','false','012P00000016O9sIAE','Mom','','','Home','Personal','Home','false','','','','','false','false','false','false','false','false','001P000001ej45pIAA','','a0qP0000001gcGEIAY','a0LP00000080l0AMAQ','');
INSERT INTO "Contact" VALUES('003P000001MweSCIAZ','Penelope','Odysseus','false','','false','false','012P00000016O9sIAE','Wife','','mkolodner+penelope@nuromo.com','Mobile','Personal','Home','false','','','','','false','false','false','false','false','false','001P000001ej45lIAA','','a0qP0000001gcGFIAY','a0LP00000080l0BMAQ','');
INSERT INTO "Contact" VALUES('003P000001MweSDIAZ','Jake','Sisko','false','','false','false','012P00000016O9sIAE','Son','','','Home','Personal','Home','false','','','','','false','false','false','false','false','false','001P000001ej45qIAA','','a0qP0000001gcGGIAY','a0LP00000080l0CMAQ','');
INSERT INTO "Contact" VALUES('003P000001MweSEIAZ','David','Marcus','false','','false','false','012P00000016O9sIAE','Son (estranged)','','mkolodner+familycontact2@nuromo.com','Home','Personal','Home','false','','','','','false','false','false','false','false','false','001P000001ej45mIAA','','a0qP0000001gcGIIAY','a0LP00000080l0DMAQ','');
INSERT INTO "Contact" VALUES('003P000001MweSFIAZ','Boo','Berry','false','','false','false','012P00000016O9sIAE','Best Friend','','mkolodner+familycontact3@nuromo.com','Home','Personal','Home','false','','','','','false','false','false','false','false','false','001P000001ej45oIAA','','a0qP0000001gcGJIAY','a0LP00000080l0EMAQ','');
INSERT INTO "Contact" VALUES('003P000001MweSGIAZ','Count','Chocula','false','','false','false','012P00000016O9sIAE','Peer','','mkolodner+familycontact4@nuromo.com','Home','Personal','Home','false','','','','','false','false','false','false','false','false','001P000001ej45iIAA','','a0qP0000001gcGJIAY','a0LP00000080l0FMAQ','');
INSERT INTO "Contact" VALUES('003P000001MweSHIAZ','Bluto','Bully','false','','false','false','012P00000016O9sIAE','Frenemy','','mkolodner+familycontact5@nuromo.com','Home','Personal','Home','false','','','','','false','false','false','false','false','false','001P000001ej45gIAA','','a0qP0000001gcGKIAY','a0LP00000080l0GMAQ','');
INSERT INTO "Contact" VALUES('003P000001MweSIIAZ','Olive','Oil','false','','false','false','012P00000016O9sIAE','Significant Other','','mkolodner+familycontact6@nuromo.com','Home','Personal','Home','false','','','','','false','false','false','false','false','false','001P000001ej45hIAA','','a0qP0000001gcGKIAY','a0LP00000080l0HMAQ','');
INSERT INTO "Contact" VALUES('003P000001MweSJIAZ','Popeye''s','Mom','false','','false','false','012P00000016O9sIAE','Mother','','mkolodner+familycontact7@nuromo.com','Mobile','Personal','Home','false','','','','','false','false','false','false','false','false','001P000001ej45kIAA','','a0qP0000001gcGKIAY','a0LP00000080l0IMAQ','');
INSERT INTO "Contact" VALUES('003P000001MweSKIAZ','Peleg','the First Mate','false','','false','false','012P00000016O9sIAE','Mate','','mkolodner+familycontact8@nuromo.com','Home','Personal','Home','false','','','','','false','false','false','false','false','false','001P000001ej45fIAA','','a0qP0000001gcGLIAY','a0LP00000080l0JMAQ','');
INSERT INTO "Contact" VALUES('003P000001MweSLIAZ','Moby','Dick','false','','false','false','012P00000016O9sIAE','Frenemy','','mkolodner+familycontact9@nuromo.com','Home','Personal','Home','false','','','','','false','false','false','false','false','false','001P000001ej45eIAA','','a0qP0000001gcGLIAY','a0LP00000080l0KMAQ','');
INSERT INTO "Contact" VALUES('003P000001MweSMIAZ','Georgina','LaForge','false','','false','false','012P00000016O9sIAE','Wife','','mkolodner+familycontact10@nuromo.com','Home','Personal','Home','false','','','','','false','false','false','false','false','false','001P000001ej45jIAA','','a0qP0000001gcGDIAY','a0LP00000080l0LMAQ','');
INSERT INTO "Contact" VALUES('003P000001MwhSZIAZ','Tanya','Yar','false','','false','false','012P00000016O9sIAE','Sister','','tanyayar@nuromo.com','Home','Personal','Home','false','','','','','false','false','false','false','false','false','001P000001ej6CGIAY','','a0qP0000001gcSmIAI','a0LP00000080l0MMAQ','');
INSERT INTO "Contact" VALUES('003P000001MwhXPIAZ','Samantha','Jones','false','','false','false','012P00000016O9tIAE','','','samanthajones@nuromo.com','Home','Personal','Home','false','','','','','false','false','false','false','false','false','001P000001ej6RjIAI','','','a0LP00000080ksjMAA','');
INSERT INTO "Contact" VALUES('003P000001MwhblIAB','Betsy','Crusher','false','','false','false','012P00000016O9sIAE','Sister','','mkolodner+crushingit@nuromo.com','Home','Personal','Home','false','','','','','false','false','false','false','false','false','001P000001ej6gTIAQ','','a0qP0000001gcSwIAI','a0LP00000080l0NMAQ','');
INSERT INTO "Contact" VALUES('003P000001Mwhe6IAB','Liana','Troi','false','','false','false','012P00000016O9tIAE','','','empathsunderstand@nuromo.com','Home','Personal','','false','','','','','false','false','false','false','false','false','001P000001ej6oDIAQ','','','','');
INSERT INTO "Contact" VALUES('003P000001MwhlkIAB','Earl','Gray','false','','false','false','012P00000016O9tIAE','','','earl@kolodner.com','Home','Personal','','false','','','','','false','false','false','false','false','false','001P000001ej6yMIAQ','','','','');
INSERT INTO "Contact" VALUES('003P000001MwhiNIAR','Scott','Blumenthal','false','','false','false','012P00000016O9tIAE','','','scott@kolodner.com','Home','Personal','','false','','','','','false','false','false','false','false','false','001P000001ej6tvIAA','','','','');
CREATE TABLE "Contact_rt_mapping" (
	record_type_id VARCHAR(18) NOT NULL, 
	developer_name VARCHAR(255), 
	PRIMARY KEY (record_type_id)
);
INSERT INTO "Contact_rt_mapping" VALUES('012P00000016O9sIAE','Family_Member');
INSERT INTO "Contact_rt_mapping" VALUES('012P00000016O9tIAE','Resource_Contact');
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
INSERT INTO "Sailor__c" VALUES('a0qP0000001gcSmIAI','Tasha Yar','ncc1701','Safety','Tasha','','Yar','2020-05-08','Chief Security Officer','wherestashanow@ncc1701.navy.mil','Current','');
INSERT INTO "Sailor__c" VALUES('a0qP0000001gcSrIAI','Lieutenant Worf','ncc1701','Combat Systems','Lieutenant','','Worf','2020-05-08','Chief Security Officer','klingonsrule@ncc1701.navy.mil','Current','');
INSERT INTO "Sailor__c" VALUES('a0qP0000001gcTGIAY','Deanna Troi','ncc1701','Medical','Deanna','','Troi','2020-05-08','Counselor','empathsunderstand@ncc1701.navy.mil','Current','');
INSERT INTO "Sailor__c" VALUES('a0qP0000001gcSwIAI','Beverly Crusher','ncc1701','Medical','Beverly','','Crusher','2020-05-08','Doctor','itsdoctorcrushertoyou@ncc1701.navy.mil','Current','');
INSERT INTO "Sailor__c" VALUES('a0qP0000001gcGCIAY','Captain Hook','ncc1701','Admin','Captain','9998','Hook','','Admiral','mkolodner+hook@nuromo.com','Current','');
INSERT INTO "Sailor__c" VALUES('a0qP0000001gcGDIAY','Jordi LaForge','ncc1701','Engineering','Jordi','2321','LaForge','','Science Officer','mkolodner+jordi@nuromo.com','Current','');
INSERT INTO "Sailor__c" VALUES('a0qP0000001gcGEIAY','John Beard','ncc1701','Air','John','','Beard','','AN','john.beard@ncc1701.navy.mil','Current','');
INSERT INTO "Sailor__c" VALUES('a0qP0000001gcGFIAY','Mr. Odysseus','ncc1701','Deck','Mr.','2121','Odysseus','','Lieutenent','mkolodner+odysseus@nuromo.com','Current','');
INSERT INTO "Sailor__c" VALUES('a0qP0000001gcGGIAY','Benjamin Sisko','ncc1701','Admin','Benjamin','','Sisko','','CMDR','benjamin.sisko@ncc1701.navy.mil','Current','');
INSERT INTO "Sailor__c" VALUES('a0qP0000001gcGHIAY','Sinbad the Sailor','ncc1701','Air','Sinbad','8989','the Sailor','','Warrant Ofcr','mkolodner+sinbad@nuromo.com','Current','');
INSERT INTO "Sailor__c" VALUES('a0qP0000001gcGIIAY','James T. Kirk','ncc1701','Air','James T.','6565','Kirk','','Admiral','mkolodner+kirk@nuromo.com','Current','');
INSERT INTO "Sailor__c" VALUES('a0qP0000001gcGJIAY','Captain Crunch','ncc1701','Operations','Captain','9898','Crunch','','Ensign','mkolodner+crunch@nuromo.com','Current','');
INSERT INTO "Sailor__c" VALUES('a0qP0000001gcGKIAY','Popeye the Sailor Man','ncc1701','Public Affairs','Popeye','9999','the Sailor Man','','Private','mkolodner+popeye@nuromo.com','Current','');
INSERT INTO "Sailor__c" VALUES('a0qP0000001gcGLIAY','Captain Ahab','ncc1701','Weapons','Captain','8888','Ahab','','Captain','mkolodner+ahab@nuromo.com','Current','');
INSERT INTO "Sailor__c" VALUES('a0qP0000001gcShIAI','William Riker','ncc1701','Combat Systems','William','','Riker','2020-05-08','First Officer','rikerthestriker@ncc1701.navy.mil','Current','');
INSERT INTO "Sailor__c" VALUES('a0qP0000001gcScIAI','Jean-Luc Picard','ncc1701','Admin','Jean-Luc','','Picard','2020-05-08','Captain','elcapitan@ncc1701.navy.mil','Current','');
INSERT INTO "Sailor__c" VALUES('a0qP0000001gcT6IAI','Wesley Crusher','ncc1701','Engineering','Wesley','','Crusher','2020-05-08','Ensign','justakidinspace@ncc1701.navy.mil','Current','');
CREATE TABLE "Task" (
	id INTEGER NOT NULL, 
	"ActivityDate" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"Status" VARCHAR(255), 
	"Subject" VARCHAR(255),
	PRIMARY KEY (id)
);
INSERT INTO "Task" VALUES(1,'2020-05-06','Description/Comments field','Not Started','Subject of the Task');
INSERT INTO "Task" VALUES(2,'2020-05-15','','Not Started','Contact Deanna Troi re: Crusher');
INSERT INTO "Task" VALUES(3,'2020-05-30','','Not Started','Provide description of Ombudsman daily operations');
INSERT INTO "Task" VALUES(4,'2020-05-15','','In Progress','Contact Deanna Troi re: Tasha Yar');
INSERT INTO "Task" VALUES(5,'2020-05-08','','Completed','Provide mailing address');
INSERT INTO "Task" VALUES(6,'2020-05-15','','Not Started','Determine Ombudsman''s role');
CREATE TABLE "npsp__Address__c" (
	sf_id VARCHAR(255) NOT NULL, 
	"npsp__API_Response__c" VARCHAR(255), 
	"npsp__Address_Type__c" VARCHAR(255), 
	"npsp__Administrative_Area__c" VARCHAR(255), 
	"npsp__Ambiguous__c" VARCHAR(255), 
	"npsp__Congressional_District__c" VARCHAR(255), 
	"npsp__County_Name__c" VARCHAR(255), 
	"npsp__Default_Address__c" VARCHAR(255), 
	"npsp__Exclude_from_Updates__c" VARCHAR(255), 
	"npsp__Latest_End_Date__c" VARCHAR(255), 
	"npsp__Latest_Start_Date__c" VARCHAR(255), 
	"npsp__MailingCity__c" VARCHAR(255), 
	"npsp__MailingCountry__c" VARCHAR(255), 
	"npsp__MailingPostalCode__c" VARCHAR(255), 
	"npsp__MailingState__c" VARCHAR(255), 
	"npsp__MailingStreet2__c" VARCHAR(255), 
	"npsp__MailingStreet__c" VARCHAR(255), 
	"npsp__NCOA_Evaluation_Date__c" VARCHAR(255), 
	"npsp__NCOA_Result_Code__c" VARCHAR(255), 
	"npsp__Pre_Verification_Address__c" VARCHAR(255), 
	"npsp__Seasonal_End_Day__c" VARCHAR(255), 
	"npsp__Seasonal_End_Month__c" VARCHAR(255), 
	"npsp__Seasonal_Start_Day__c" VARCHAR(255), 
	"npsp__Seasonal_Start_Month__c" VARCHAR(255), 
	"npsp__State_Lower_District__c" VARCHAR(255), 
	"npsp__State_Upper_District__c" VARCHAR(255), 
	"npsp__Verification_Status__c" VARCHAR(255), 
	"npsp__Verified_Date__c" VARCHAR(255), 
	"npsp__Verified__c" VARCHAR(255), 
	npsp__household_account__c VARCHAR(255), 
	PRIMARY KEY (sf_id)
);
INSERT INTO "npsp__Address__c" VALUES('a0LP00000080kseMAA','','Home','','false','','','false','false','2020-05-08','2020-05-08','Springfield','','00000','OH','','123 Main Street','','','','','','','','','','','','false','001P000001ej6CGIAY');
INSERT INTO "npsp__Address__c" VALUES('a0LP00000080l09MAA','','Home','','false','','','true','false','','2020-05-08','','','','CA','','','','','','','','','','','','','','false','001P000001ej45dIAA');
INSERT INTO "npsp__Address__c" VALUES('a0LP00000080l0AMAQ','','Home','','false','','','true','false','','2020-05-08','','','','CA','','','','','','','','','','','','','','false','001P000001ej45pIAA');
INSERT INTO "npsp__Address__c" VALUES('a0LP00000080l0BMAQ','','Home','','false','','','true','false','','2020-05-08','','','','CA','','','','','','','','','','','','','','false','001P000001ej45lIAA');
INSERT INTO "npsp__Address__c" VALUES('a0LP00000080l0CMAQ','','Home','','false','','','true','false','','2020-05-08','','','','CA','','','','','','','','','','','','','','false','001P000001ej45qIAA');
INSERT INTO "npsp__Address__c" VALUES('a0LP00000080l0DMAQ','','Home','','false','','','true','false','','2020-05-08','','','','CA','','','','','','','','','','','','','','false','001P000001ej45mIAA');
INSERT INTO "npsp__Address__c" VALUES('a0LP00000080l0EMAQ','','Home','','false','','','true','false','','2020-05-08','','','','CA','','','','','','','','','','','','','','false','001P000001ej45oIAA');
INSERT INTO "npsp__Address__c" VALUES('a0LP00000080l0FMAQ','','Home','','false','','','true','false','','2020-05-08','','','','CA','','','','','','','','','','','','','','false','001P000001ej45iIAA');
INSERT INTO "npsp__Address__c" VALUES('a0LP00000080l0GMAQ','','Home','','false','','','true','false','','2020-05-08','','','','CA','','','','','','','','','','','','','','false','001P000001ej45gIAA');
INSERT INTO "npsp__Address__c" VALUES('a0LP00000080l0HMAQ','','Home','','false','','','true','false','','2020-05-08','','','','CA','','','','','','','','','','','','','','false','001P000001ej45hIAA');
INSERT INTO "npsp__Address__c" VALUES('a0LP00000080l0IMAQ','','Home','','false','','','true','false','','2020-05-08','','','','CA','','','','','','','','','','','','','','false','001P000001ej45kIAA');
INSERT INTO "npsp__Address__c" VALUES('a0LP00000080l0JMAQ','','Home','','false','','','true','false','','2020-05-08','','','','CA','','','','','','','','','','','','','','false','001P000001ej45fIAA');
INSERT INTO "npsp__Address__c" VALUES('a0LP00000080l0KMAQ','','Home','','false','','','true','false','','2020-05-08','','','','CA','','','','','','','','','','','','','','false','001P000001ej45eIAA');
INSERT INTO "npsp__Address__c" VALUES('a0LP00000080l0LMAQ','','Home','','false','','','true','false','','2020-05-08','','','','CA','','','','','','','','','','','','','','false','001P000001ej45jIAA');
INSERT INTO "npsp__Address__c" VALUES('a0LP00000080l0MMAQ','','Home','','false','','','true','false','','2020-05-08','Springfield','','00000','CA','','123 Main Street','','','','','','','','','','','','false','001P000001ej6CGIAY');
INSERT INTO "npsp__Address__c" VALUES('a0LP00000080l0NMAQ','','Home','','false','','','true','false','','2020-05-08','','','','CA','','','','','','','','','','','','','','false','001P000001ej6gTIAQ');
INSERT INTO "npsp__Address__c" VALUES('a0LP00000080ksjMAA','','Home','','false','','','true','false','','2020-05-08','Los Angeles','USA','00001','CA','','USS Enterprise','','','','','','','','','','','','false','001P000001ej6RjIAI');
COMMIT;
