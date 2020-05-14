BEGIN TRANSACTION;
CREATE TABLE "Account" (
	sf_id VARCHAR(255) NOT NULL, 
	"Name" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"Phone" VARCHAR(255), 
	"Website" VARCHAR(255), 
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
INSERT INTO "Account" VALUES('001P000001f1OI7IAM','Helper Household','','','','012P0000000nS6TIAU','true','Household Account','Thomas Helper','','Thomas','','1.0','','003P000001NAjsPIAT');
INSERT INTO "Account" VALUES('001P000001f1NiaIAE','Smith Household','','','','012P0000000nS6TIAU','true','Household Account','Bob Smith','','Bob','','1.0','','003P000001NAjkrIAD');
INSERT INTO "Account" VALUES('001P000001f1NibIAE','O''Brien Household','','','','012P0000000nS6TIAU','true','Household Account','Miles O''Brien','','Miles','','1.0','','003P000001NAjksIAD');
INSERT INTO "Account" VALUES('001P000001f1NicIAE','Marcus Household','','','','012P0000000nS6TIAU','true','Household Account','Octavia Marcus','','Octavia','','1.0','','003P000001NAjknIAD');
INSERT INTO "Account" VALUES('001P000001f1NurIAE','Kolodner Household','','','','012P0000000nS6TIAU','true','Household Account','Michael Kolodner','','Michael','','1.0','','003P000001NAjkoIAD');
INSERT INTO "Account" VALUES('001P000001f1NusIAE','Jones Household','','','','012P0000000nS6TIAU','true','Household Account','Samantha Jones','','Samantha','','1.0','','003P000001NAjkpIAD');
INSERT INTO "Account" VALUES('001P000001f1NutIAE','Troi Household','','','','012P0000000nS6TIAU','true','Household Account','Liana Troi','','Liana','','1.0','','003P000001NAjkqIAD');
INSERT INTO "Account" VALUES('001P000001f1NuuIAE','Gray Household','','','','012P0000000nS6TIAU','true','Household Account','Earl Gray','','Earl','','1.0','','003P000001NAjktIAD');
INSERT INTO "Account" VALUES('001P000001f1NuvIAE','Resource Organization','One of the greatest resources available to Federation families. They specialize in helping with everything.','555-245-6458','www.resource.com','012P0000000nS6UIAU','false','','','','','','','','003P000001NAjsPIAT');
INSERT INTO "Account" VALUES('001P000001f1NuwIAE','Blumenthal Household','','','','012P0000000nS6TIAU','true','Household Account','Scott Blumenthal','','Scott','','1.0','','003P000001NAjkuIAD');
INSERT INTO "Account" VALUES('001P000001f1NuxIAE','LaForge Household','','','','012P0000000nS6TIAU','true','Household Account','Georgina LaForge','','Georgina','','1.0','','003P000001NAjkxIAD');
INSERT INTO "Account" VALUES('001P000001f1NuyIAE','Beard Household','','','','012P0000000nS6TIAU','true','Household Account','Momma Beard','','Momma','','1.0','','003P000001NAjkyIAD');
INSERT INTO "Account" VALUES('001P000001f1NuzIAE','Odysseus Household','','','','012P0000000nS6TIAU','true','Household Account','Penelope Odysseus','','Penelope','','1.0','','003P000001NAjkzIAD');
INSERT INTO "Account" VALUES('001P000001f1Nv0IAE','Sisko Household','','','','012P0000000nS6TIAU','true','Household Account','Jake Sisko','','Jake','','1.0','','003P000001NAjl0IAD');
INSERT INTO "Account" VALUES('001P000001f1Nv1IAE','Marcus Household','','','','012P0000000nS6TIAU','true','Household Account','David Marcus','','David','','1.0','','003P000001NAjl1IAD');
INSERT INTO "Account" VALUES('001P000001f1Nv2IAE','Berry Household','','','','012P0000000nS6TIAU','true','Household Account','Boo Berry','','Boo','','1.0','','003P000001NAjl2IAD');
INSERT INTO "Account" VALUES('001P000001f1Nv3IAE','Chocula Household','','','','012P0000000nS6TIAU','true','Household Account','Count Chocula','','Count','','1.0','','003P000001NAjl3IAD');
INSERT INTO "Account" VALUES('001P000001f1Nv4IAE','Bully Household','','','','012P0000000nS6TIAU','true','Household Account','Bluto Bully','','Bluto','','1.0','','003P000001NAjl4IAD');
INSERT INTO "Account" VALUES('001P000001f1Nv5IAE','Oil Household','','','','012P0000000nS6TIAU','true','Household Account','Olive Oil','','Olive','','1.0','','003P000001NAjl5IAD');
INSERT INTO "Account" VALUES('001P000001f1Nv6IAE','Mom Household','','','','012P0000000nS6TIAU','true','Household Account','Popeye''s Mom','','Popeye''s','','1.0','','003P000001NAjl6IAD');
INSERT INTO "Account" VALUES('001P000001f1Nv7IAE','the First Mate Household','','','','012P0000000nS6TIAU','true','Household Account','Peleg the First Mate','','Peleg','','1.0','','003P000001NAjl7IAD');
INSERT INTO "Account" VALUES('001P000001f1Nv8IAE','Dick Household','','','','012P0000000nS6TIAU','true','Household Account','Moby Dick','','Moby','','1.0','','003P000001NAjl8IAD');
INSERT INTO "Account" VALUES('001P000001f1Nv9IAE','Yar Household','','','','012P0000000nS6TIAU','true','Household Account','Tanya Yar','','Tanya','','1.0','','003P000001NAjkvIAD');
INSERT INTO "Account" VALUES('001P000001f1NvAIAU','Crusher Household','','','','012P0000000nS6TIAU','true','Household Account','Betsy Crusher','','Betsy','','1.0','','003P000001NAjkwIAD');
INSERT INTO "Account" VALUES('001P000001f1NvBIAU','McNaughton Household','','','','012P0000000nS6TIAU','true','Household Account','Hester McNaughton','','Hester','','1.0','','003P000001NAjl9IAD');
INSERT INTO "Account" VALUES('001P000001f1OMsIAM','New York Times','The Grey Lady. Newspaper of record for many. "The first draft of history."','555-212-5514','www.nytimes.com','012P0000000nS6UIAU','false','','','','','','','','003P000001NAjkuIAD');
CREATE TABLE "Account_rt_mapping" (
	record_type_id VARCHAR(18) NOT NULL, 
	developer_name VARCHAR(255), 
	PRIMARY KEY (record_type_id)
);
INSERT INTO "Account_rt_mapping" VALUES('012P0000000nS6TIAU','HH_Account');
INSERT INTO "Account_rt_mapping" VALUES('012P0000000nS6UIAU','Organization');
CREATE TABLE "Case" (
	sf_id VARCHAR(255) NOT NULL, 
	"IsEscalated" VARCHAR(255), 
	"Reason" VARCHAR(255), 
	"Origin" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"Status" VARCHAR(255), 
	"Subject" VARCHAR(255), 
	"Type" VARCHAR(255), 
	"Priority" VARCHAR(255), 
	account_id VARCHAR(255), 
	contact_id VARCHAR(255), 
	parent_id VARCHAR(255), 
	sailor__c VARCHAR(255), 
	PRIMARY KEY (sf_id)
);
INSERT INTO "Case" VALUES('500P0000008b9UmIAI','false','Medical','Social Media','David posted on Facebook that he was worried about his dad, after hearing that there had been a spatial anomaly detected in the Delta Quadrant that could cause illness. He found information in the ombudsman help center that answered his questions and did not need to contact us directly.','Closed','David, worried about spouse, was looking for information','','Low','001P000001f1Nv1IAE','003P000001NAjl1IAD','','a0qP0000001ynzaIAA');
INSERT INTO "Case" VALUES('500P0000008b9UnIAI','false','Medical','Phone','Olive Oil called the ombudsman line because she was under the impression that canned spinach is in short supply.','Closed','Heard PopEye wasn''t getting enough spinach.','','Medium','001P000001f1Nv5IAE','003P000001NAjl5IAD','','a0qP0000001ynzMIAQ');
INSERT INTO "Case" VALUES('500P0000008b9UoIAI','false','Sexual Assault Prevention','Social Media','Olive Oil posted on Facebook that Bluto keeps asking her for dates and threatening her precious PopEye.','Escalated','Upset that Bluto is bulllying PopEye and hitting on her','','Mandatory Reportable','001P000001f1Nv5IAE','003P000001NAjl5IAD','','a0qP0000001ynzMIAQ');
INSERT INTO "Case" VALUES('500P0000008b9UpIAI','false','Employment','Web','I have beenlaid off from my job, which is closed due to a global pandemic. I found the resource base but did not find information specific enough to answer my questions. Please get in touch right away. I need to contact Jordi and let him know what is going on, also need to get access to food. Our pantry is bare.','Working','Struggling with Loss of Income Due to Layoffs','','High','001P000001f1NuxIAE','003P000001NAjkxIAD','','a0qP0000001ynzVIAQ');
INSERT INTO "Case" VALUES('500P0000008b9UqIAI','false','Emergency/Crisis','Email','Tasha hasn''t been in contact with her family for weeks which is unusual. She participated in a team operation to rescue a team member, but hasn''t checked in since. We heard something weird happened but we don''t have all the facts.','New','Haven''t heard from Tasha Yar in weeks','','Medium','001P000001f1Nv9IAE','003P000001NAjkvIAD','','a0qP0000001ynzQIAQ');
INSERT INTO "Case" VALUES('500P0000008b9UrIAI','false','Medical','Phone','Jordi LaForge''s replacement eyepiece is available for delivery. Please provide the correct mailing address.','New','New Eyepiece Ready for Delivery','','Medium','001P000001f1NiaIAE','003P000001NAjkrIAD','','a0qP0000001ynzVIAQ');
INSERT INTO "Case" VALUES('500P0000008b9UsIAI','false','Education','Phone','Commander Riker has not completed the required annual sexual harassment training and crew members are complaining of double-standard','New','Sexual Harassment Training Incomplete','','Medium','001P000001f1NusIAE','003P000001NAjkpIAD','','a0qP0000001ynzOIAQ');
INSERT INTO "Case" VALUES('500P0000008b9UtIAI','false','Education','Email','Junior Engineer Wesley Crusher has applied for Apprenticeship credit for his work on the USS Enterprise. In order to complete this request, we need to assess the educational merit of his training program no later than August 1.','New','Educational Assessment Required for Apprenticeship Program','','Medium','001P000001f1NibIAE','003P000001NAjksIAD','','a0qP0000001ynzKIAQ');
INSERT INTO "Case" VALUES('500P0000008b9UuIAI','false','Emergency/Crisis','Phone','Dr. Beverly Crusher''s sister called. On a recent call home, Dr. Crusher admitted that she was still grieving her husband, years after his loss and was suffering symptoms of depression. Family are concerned and request someone check in on her.','New','Grief Counseling Required','','Medium','001P000001f1NvAIAU','003P000001NAjkwIAD','','a0qP0000001ynzTIAQ');
INSERT INTO "Case" VALUES('500P0000008b9UvIAI','false','Financial/Pay','Email','Family members of several female crew members report female crew believe they are being paid less than their male counterparts and asks that someone look into this.','New','Rumors of Pay Inequity','','Medium','001P000001f1NutIAE','003P000001NAjkqIAD','','a0qP0000001ynzSIAQ');
INSERT INTO "Case" VALUES('500P0000008b9UwIAI','false','Emergency/Crisis','Phone','Liana, sister of Ship''s Counselor Deanna Troi, called the ombudsman line. She is an empath and has been struggling recently with all the anxiety and depression that she experiences around her. She needs help accessing some mental health services. Normally her sister would give her counseling. But the Enterprise is too far away for real-time communication.','Working','Struggling with Depression and Anxiety','','High','001P000001f1NutIAE','003P000001NAjkqIAD','','a0qP0000001ynzSIAQ');
INSERT INTO "Case" VALUES('500P0000008b9UxIAI','false','Military Records','Web','Reporter writing an article on diversity and inclusion on USS Enterprise has requested access to Lieutenant Worf''s service records.','New','Review of Service Records','','Medium','001P000001f1NuwIAE','003P000001NAjkuIAD','','a0qP0000001ynzRIAQ');
INSERT INTO "Case" VALUES('500P0000008b9UyIAI','false','Social Media','Social Media','Captain Jean-Luc Picard has a popular blog, depicting day to day operations onboard the Enterprise. Requests contribution from Ombudsmen, describing their role, typical requests that come in, etc. This is part of a valuable PR effort.','New','Requests Ombudsmen Contribute to Blog','','Medium','001P000001f1NuuIAE','003P000001NAjktIAD','','a0qP0000001ynzPIAQ');
INSERT INTO "Case" VALUES('500P0000008b9UzIAI','false','Other Info & Referral','Social Media','Wesley Crusher''s grandmother posted on Facebook that "the ship has wifi now and if you haven''t heard from your sailor yet then you should contact the Ombudsman immediately."','Closed','Overload of Emails due to Facebook Post','','Medium','001P000001f1NvBIAU','003P000001NAjl9IAD','','a0qP0000001ynzKIAQ');
CREATE TABLE "Contact" (
	sf_id VARCHAR(255) NOT NULL, 
	"FirstName" VARCHAR(255), 
	"LastName" VARCHAR(255), 
	"DoNotCall" VARCHAR(255), 
	"Email" VARCHAR(255), 
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
	"Phone" VARCHAR(255), 
	account_id VARCHAR(255), 
	reports_to_id VARCHAR(255), 
	sailor__c VARCHAR(255), 
	npsp__current_address__c VARCHAR(255), 
	npsp__primary_affiliation__c VARCHAR(255), 
	PRIMARY KEY (sf_id)
);
INSERT INTO "Contact" VALUES('003P000001NAjsPIAT','Thomas','Helper','false','help@resource.com','','false','false','012P0000000nSG7IAM','','','','Work','Work','','false','','','help@resource.com','555-333-5654','false','false','false','false','false','false','555-333-5654','001P000001f1OI7IAM','','','','001P000001f1NuvIAE');
INSERT INTO "Contact" VALUES('003P000001NAjknIAD','Octavia','Marcus','false','mkolodner+familycontact1@nuromo.com','','false','false','012P0000000nSG6IAM','Ex Wife','','mkolodner+familycontact1@nuromo.com','Home','Personal','Home','false','','','','','false','false','false','false','false','false','2155551212','001P000001f1NicIAE','','','a0LP0000007IBHJMA4','');
INSERT INTO "Contact" VALUES('003P000001NAjkoIAD','Michael','Kolodner','false','michael@kolodner.com','','false','false','012P0000000nSG7IAM','','','michael@kolodner.com','Home','Personal','','false','','','michael@kolodner.com','','false','false','false','false','false','false','5555551212','001P000001f1NurIAE','','','','');
INSERT INTO "Contact" VALUES('003P000001NAjkpIAD','Samantha','Jones','false','samanthajones@nuromo.com','','false','false','012P0000000nSG7IAM','','','samanthajones@nuromo.com','Home','Personal','Home','false','','','','','false','false','false','false','false','false','5555551212','001P000001f1NusIAE','','','a0LP0000007IBHYMA4','');
INSERT INTO "Contact" VALUES('003P000001NAjkqIAD','Liana','Troi','false','empathsunderstand@nuromo.com','','false','false','012P0000000nSG7IAM','','','empathsunderstand@nuromo.com','Home','Personal','','false','','','','','false','false','false','false','false','false','5555551212','001P000001f1NutIAE','','','','');
INSERT INTO "Contact" VALUES('003P000001NAjkrIAD','Bob','Smith','false','alleyesondeck@nuromo.com','','false','false','012P0000000nSG7IAM','','','alleyesondeck@nuromo.com','Home','Personal','','false','','','','','false','false','false','false','false','false','5555551212','001P000001f1NiaIAE','','','','');
INSERT INTO "Contact" VALUES('003P000001NAjksIAD','Miles','O''Brien','false','getthereinonepiece@nuromo.com','','false','false','012P0000000nSG7IAM','','','getthereinonepiece@nuromo.com','Home','Personal','','false','','','','','false','false','false','false','false','false','5555551212','001P000001f1NibIAE','','','','');
INSERT INTO "Contact" VALUES('003P000001NAjktIAD','Earl','Gray','false','earl@kolodner.com','','false','false','012P0000000nSG7IAM','','','earl@kolodner.com','Home','Personal','','false','','','','','false','false','false','false','false','false','5555551212','001P000001f1NuuIAE','','','','');
INSERT INTO "Contact" VALUES('003P000001NAjkuIAD','Scott','Blumenthal','false','scott@kolodner.com','','false','false','012P0000000nSG7IAM','','','scott@kolodner.com','Home','Personal','','false','','','','','false','false','false','false','false','false','5555551212','001P000001f1NuwIAE','','','','001P000001f1OMsIAM');
INSERT INTO "Contact" VALUES('003P000001NAjkvIAD','Tanya','Yar','false','tanyayar@nuromo.com','','false','false','012P0000000nSG6IAM','Sister','','tanyayar@nuromo.com','Home','Personal','Home','false','','','','','false','false','false','false','false','false','2155551212','001P000001f1Nv9IAE','','a0qP0000001ynzQIAQ','a0LP0000007IBHXMA4','');
INSERT INTO "Contact" VALUES('003P000001NAjkwIAD','Betsy','Crusher','false','mkolodner+crushingit@nuromo.com','','false','false','012P0000000nSG6IAM','Sister','','mkolodner+crushingit@nuromo.com','Home','Personal','Home','false','','','','','false','false','false','false','false','false','2155551212','001P000001f1NvAIAU','','a0qP0000001ynzTIAQ','a0LP0000007IBHZMA4','');
INSERT INTO "Contact" VALUES('003P000001NAjkxIAD','Georgina','LaForge','false','mkolodner+familycontact10@nuromo.com','','false','false','012P0000000nSG6IAM','Wife','','mkolodner+familycontact10@nuromo.com','Home','Personal','Home','false','','','','','false','false','false','false','false','false','2155551212','001P000001f1NuxIAE','','a0qP0000001ynzVIAQ','a0LP0000007IBHVMA4','');
INSERT INTO "Contact" VALUES('003P000001NAjkyIAD','Momma','Beard','false','','','false','false','012P0000000nSG6IAM','Mom','','','Home','Personal','Home','false','','','','','false','false','false','false','false','false','2155551212','001P000001f1NuyIAE','','a0qP0000001ynzWIAQ','a0LP0000007IBHKMA4','');
INSERT INTO "Contact" VALUES('003P000001NAjkzIAD','Penelope','Odysseus','false','mkolodner+penelope@nuromo.com','','false','false','012P0000000nSG6IAM','Wife','','mkolodner+penelope@nuromo.com','Home','Personal','Home','false','','','','','false','false','false','false','false','false','2155551212','001P000001f1NuzIAE','','a0qP0000001ynzXIAQ','a0LP0000007IBHLMA4','');
INSERT INTO "Contact" VALUES('003P000001NAjl0IAD','Jake','Sisko','false','','','false','false','012P0000000nSG6IAM','Son','','','Home','Personal','Home','false','','','','','false','false','false','false','false','false','2155551212','001P000001f1Nv0IAE','','a0qP0000001ynzYIAQ','a0LP0000007IBHMMA4','');
INSERT INTO "Contact" VALUES('003P000001NAjl1IAD','David','Marcus','false','mkolodner+familycontact2@nuromo.com','','false','false','012P0000000nSG6IAM','Son (estranged)','','mkolodner+familycontact2@nuromo.com','Home','Personal','Home','false','','','','','false','false','false','false','false','false','2155551212','001P000001f1Nv1IAE','','a0qP0000001ynzaIAA','a0LP0000007IBHNMA4','');
INSERT INTO "Contact" VALUES('003P000001NAjl2IAD','Boo','Berry','false','mkolodner+familycontact3@nuromo.com','','false','false','012P0000000nSG6IAM','Best Friend','','mkolodner+familycontact3@nuromo.com','Home','Personal','Home','false','','','','','false','false','false','false','false','false','2155551212','001P000001f1Nv2IAE','','a0qP0000001ynzLIAQ','a0LP0000007IBHOMA4','');
INSERT INTO "Contact" VALUES('003P000001NAjl3IAD','Count','Chocula','false','mkolodner+familycontact4@nuromo.com','','false','false','012P0000000nSG6IAM','Peer','','mkolodner+familycontact4@nuromo.com','Home','Personal','Home','false','','','','','false','false','false','false','false','false','2155551212','001P000001f1Nv3IAE','','a0qP0000001ynzLIAQ','a0LP0000007IBHPMA4','');
INSERT INTO "Contact" VALUES('003P000001NAjl4IAD','Bluto','Bully','false','mkolodner+familycontact5@nuromo.com','','false','false','012P0000000nSG6IAM','Frenemy','','mkolodner+familycontact5@nuromo.com','Home','Personal','Home','false','','','','','false','false','false','false','false','false','2155551212','001P000001f1Nv4IAE','','a0qP0000001ynzMIAQ','a0LP0000007IBHQMA4','');
INSERT INTO "Contact" VALUES('003P000001NAjl5IAD','Olive','Oil','false','mkolodner+familycontact6@nuromo.com','','false','false','012P0000000nSG6IAM','Significant Other','','mkolodner+familycontact6@nuromo.com','Home','Personal','Home','false','','','','','false','false','false','false','false','false','2155551212','001P000001f1Nv5IAE','','a0qP0000001ynzMIAQ','a0LP0000007IBHRMA4','');
INSERT INTO "Contact" VALUES('003P000001NAjl6IAD','Popeye''s','Mom','false','mkolodner+familycontact7@nuromo.com','','false','false','012P0000000nSG6IAM','Mother','','mkolodner+familycontact7@nuromo.com','Home','Personal','Home','false','','','','','false','false','false','false','false','false','2155551212','001P000001f1Nv6IAE','','a0qP0000001ynzMIAQ','a0LP0000007IBHSMA4','');
INSERT INTO "Contact" VALUES('003P000001NAjl7IAD','Peleg','the First Mate','false','mkolodner+familycontact8@nuromo.com','','false','false','012P0000000nSG6IAM','Mate','','mkolodner+familycontact8@nuromo.com','Home','Personal','Home','false','','','','','false','false','false','false','false','false','2155551212','001P000001f1Nv7IAE','','a0qP0000001ynzNIAQ','a0LP0000007IBHTMA4','');
INSERT INTO "Contact" VALUES('003P000001NAjl8IAD','Moby','Dick','false','mkolodner+familycontact9@nuromo.com','','false','false','012P0000000nSG6IAM','Frenemy','','mkolodner+familycontact9@nuromo.com','Home','Personal','Home','false','','','','','false','false','false','false','false','false','2155551212','001P000001f1Nv8IAE','','a0qP0000001ynzNIAQ','a0LP0000007IBHUMA4','');
INSERT INTO "Contact" VALUES('003P000001NAjl9IAD','Hester','McNaughton','false','','','false','false','012P0000000nSG6IAM','Grandmother','','','Home','Personal','','false','','','','','false','false','false','false','false','false','','001P000001f1NvBIAU','','a0qP0000001ynzKIAQ','','');
CREATE TABLE "Contact_rt_mapping" (
	record_type_id VARCHAR(18) NOT NULL, 
	developer_name VARCHAR(255), 
	PRIMARY KEY (record_type_id)
);
INSERT INTO "Contact_rt_mapping" VALUES('012P0000000nSG6IAM','Family_Member');
INSERT INTO "Contact_rt_mapping" VALUES('012P0000000nSG7IAM','Resource_Contact');
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
INSERT INTO "Sailor__c" VALUES('a0qP0000001ynzVIAQ','Jordi LaForge','NCC-1701','Engineering','Jordi','2321','LaForge','','Science Officer','mkolodner+jordi@nuromo.com','Current','');
INSERT INTO "Sailor__c" VALUES('a0qP0000001ynzWIAQ','John Beard','NCC-1701','Air','John','','Beard','','AN','john.beard@ncc1701.navy.mil','Current','');
INSERT INTO "Sailor__c" VALUES('a0qP0000001ynzXIAQ','Mr. Odysseus','NCC-1701','Deck','Mr.','2121','Odysseus','','Lieutenent','mkolodner+odysseus@nuromo.com','Current','');
INSERT INTO "Sailor__c" VALUES('a0qP0000001ynzYIAQ','Benjamin Sisko','NCC-1701','Admin','Benjamin','','Sisko','','CMDR','benjamin.sisko@ncc1701.navy.mil','Current','');
INSERT INTO "Sailor__c" VALUES('a0qP0000001ynzZIAQ','Sinbad the Sailor','NCC-1701','Air','Sinbad','8989','the Sailor','','Warrant Ofcr','mkolodner+sinbad@nuromo.com','Current','');
INSERT INTO "Sailor__c" VALUES('a0qP0000001ynzaIAA','James T. Kirk','NCC-1701','Air','James T.','6565','Kirk','','Admiral','mkolodner+kirk@nuromo.com','Current','');
INSERT INTO "Sailor__c" VALUES('a0qP0000001ynzKIAQ','Wesley Crusher','NCC-1701','Engineering','Wesley','','Crusher','2020-05-08','Ensign','justakidinspace@ncc1701.navy.mil','Current','');
INSERT INTO "Sailor__c" VALUES('a0qP0000001ynzLIAQ','Captain Crunch','NCC-1701','Operations','Captain','9898','Crunch','','Ensign','mkolodner+crunch@nuromo.com','Current','');
INSERT INTO "Sailor__c" VALUES('a0qP0000001ynzMIAQ','Popeye the Sailor Man','NCC-1701','Public Affairs','Popeye','9999','the Sailor Man','','Private','mkolodner+popeye@nuromo.com','Current','');
INSERT INTO "Sailor__c" VALUES('a0qP0000001ynzNIAQ','Captain Ahab','NCC-1701','Weapons','Captain','8888','Ahab','','Captain','mkolodner+ahab@nuromo.com','Current','');
INSERT INTO "Sailor__c" VALUES('a0qP0000001ynzOIAQ','William Riker','NCC-1701','Combat Systems','William','','Riker','2020-05-08','First Officer','rikerthestriker@ncc1701.navy.mil','Current','');
INSERT INTO "Sailor__c" VALUES('a0qP0000001ynzPIAQ','Jean-Luc Picard','NCC-1701','Admin','Jean-Luc','','Picard','2020-05-08','Captain','elcapitan@ncc1701.navy.mil','Current','');
INSERT INTO "Sailor__c" VALUES('a0qP0000001ynzQIAQ','Tasha Yar','NCC-1701','Safety','Tasha','','Yar','2020-05-08','Chief Security Officer','wherestashanow@ncc1701.navy.mil','Current','');
INSERT INTO "Sailor__c" VALUES('a0qP0000001ynzRIAQ','Lieutenant Worf','NCC-1701','Combat Systems','Lieutenant','','Worf','2020-05-08','Chief Security Officer','klingonsrule@ncc1701.navy.mil','Current','');
INSERT INTO "Sailor__c" VALUES('a0qP0000001ynzSIAQ','Deanna Troi','NCC-1701','Medical','Deanna','','Troi','2020-05-08','Counselor','empathsunderstand@ncc1701.navy.mil','Current','');
INSERT INTO "Sailor__c" VALUES('a0qP0000001ynzTIAQ','Beverly Crusher','NCC-1701','Medical','Beverly','','Crusher','2020-05-08','Doctor','itsdoctorcrushertoyou@ncc1701.navy.mil','Current','');
INSERT INTO "Sailor__c" VALUES('a0qP0000001ynzUIAQ','Captain Hook','NCC-1701','Admin','Captain','9998','Hook','','Admiral','mkolodner+hook@nuromo.com','Current','');
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
INSERT INTO "Task" VALUES(7,'2020-05-10','Additional To: 
CC: 
BCC: 34921581+mkolodner@users.noreply.github.com
Attachment: 

Subject: Heard PopEye wasn''t getting enough spinach.    [ ref:_00D213aDj._500215oiG0:ref ]
Body:
We''re here for you, Olive.

ref:_00D213aDj._500215oiG0:ref','Completed','Email: Heard PopEye wasn''t getting enough spinach.    [ ref:_00D213aDj._500215oiG0:ref ]');
INSERT INTO "Task" VALUES(8,'2020-05-11','Additional To: mkolodner+familycontact10@nuromo.com
CC: 
BCC: 34921581+mkolodner@users.noreply.github.com
Attachment: 

Subject: Struggling with Loss of Income Due to Layoffs    [ ref:_00D213aDj._500215olRC:ref ]
Body:
Georgina,
Hang in there. I understand that your situation is very difficult. Here is a list of local food banks that should be able to give you some immediate help. 
 - Brittany

ref:_00D213aDj._500215olRC:ref','Completed','Email: Struggling with Loss of Income Due to Layoffs    [ ref:_00D213aDj._500215olRC:ref ]');
INSERT INTO "Task" VALUES(9,'2020-05-11','','Waiting on someone else','Reached out to Federation for Resources');
INSERT INTO "Task" VALUES(10,'2020-05-11','Additional To: empathsunderstand@nuromo.com
CC: 
BCC: 34921581+mkolodner@users.noreply.github.com
Attachment: 

Subject: Struggling with Depression and Anxiety    [ ref:_00D213aDj._500215olSP:ref ]
Body:
Liana,
Wanted to reach out to let you know that I''m still waiting for a response from Federation Fleet Services. I''ll get back to you as soon as I have more information.

ref:_00D213aDj._500215olSP:ref','Completed','Email: Struggling with Depression and Anxiety    [ ref:_00D213aDj._500215olSP:ref ]');
INSERT INTO "Task" VALUES(11,'2020-05-11','Additional To: 
CC: 
BCC: 34921581+mkolodner@users.noreply.github.com
Attachment: 

Subject: Overload of Emails due to Facebook Post    [ ref:_00D213aDj._500215olSo:ref ]
Body:
Ms McNaughton,
Please note that during this time of crisis the volunteer ombudsmen do not have the capacity to reach out to individual sailors. 

ref:_00D213aDj._500215olSo:ref','Completed','Email: Overload of Emails due to Facebook Post    [ ref:_00D213aDj._500215olSo:ref ]');
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
INSERT INTO "npsp__Address__c" VALUES('a0LP0000007IBHJMA4','','Home','','false','','','true','false','','2020-05-14','','','','CA','','','','','','','','','','','','','','false','001P000001f1NicIAE');
INSERT INTO "npsp__Address__c" VALUES('a0LP0000007IBHKMA4','','Home','','false','','','true','false','','2020-05-14','','','','CA','','','','','','','','','','','','','','false','001P000001f1NuyIAE');
INSERT INTO "npsp__Address__c" VALUES('a0LP0000007IBHLMA4','','Home','','false','','','true','false','','2020-05-14','','','','CA','','','','','','','','','','','','','','false','001P000001f1NuzIAE');
INSERT INTO "npsp__Address__c" VALUES('a0LP0000007IBHMMA4','','Home','','false','','','true','false','','2020-05-14','','','','CA','','','','','','','','','','','','','','false','001P000001f1Nv0IAE');
INSERT INTO "npsp__Address__c" VALUES('a0LP0000007IBHNMA4','','Home','','false','','','true','false','','2020-05-14','','','','CA','','','','','','','','','','','','','','false','001P000001f1Nv1IAE');
INSERT INTO "npsp__Address__c" VALUES('a0LP0000007IBHOMA4','','Home','','false','','','true','false','','2020-05-14','','','','CA','','','','','','','','','','','','','','false','001P000001f1Nv2IAE');
INSERT INTO "npsp__Address__c" VALUES('a0LP0000007IBHPMA4','','Home','','false','','','true','false','','2020-05-14','','','','CA','','','','','','','','','','','','','','false','001P000001f1Nv3IAE');
INSERT INTO "npsp__Address__c" VALUES('a0LP0000007IBHQMA4','','Home','','false','','','true','false','','2020-05-14','','','','CA','','','','','','','','','','','','','','false','001P000001f1Nv4IAE');
INSERT INTO "npsp__Address__c" VALUES('a0LP0000007IBHRMA4','','Home','','false','','','true','false','','2020-05-14','','','','CA','','','','','','','','','','','','','','false','001P000001f1Nv5IAE');
INSERT INTO "npsp__Address__c" VALUES('a0LP0000007IBHSMA4','','Home','','false','','','true','false','','2020-05-14','','','','CA','','','','','','','','','','','','','','false','001P000001f1Nv6IAE');
INSERT INTO "npsp__Address__c" VALUES('a0LP0000007IBHTMA4','','Home','','false','','','true','false','','2020-05-14','','','','CA','','','','','','','','','','','','','','false','001P000001f1Nv7IAE');
INSERT INTO "npsp__Address__c" VALUES('a0LP0000007IBHUMA4','','Home','','false','','','true','false','','2020-05-14','','','','CA','','','','','','','','','','','','','','false','001P000001f1Nv8IAE');
INSERT INTO "npsp__Address__c" VALUES('a0LP0000007IBHVMA4','','Home','','false','','','true','false','','2020-05-14','','','','CA','','','','','','','','','','','','','','false','001P000001f1NuxIAE');
INSERT INTO "npsp__Address__c" VALUES('a0LP0000007IBHWMA4','','Home','','false','','','false','false','2020-05-08','2020-05-08','Springfield','','00000','OH','','123 Main Street','','','','','','','','','','','','false','001P000001f1Nv9IAE');
INSERT INTO "npsp__Address__c" VALUES('a0LP0000007IBHXMA4','','Home','','false','','','true','false','','2020-05-14','Springfield','','00000','CA','','123 Main Street','','','','','','','','','','','','false','001P000001f1Nv9IAE');
INSERT INTO "npsp__Address__c" VALUES('a0LP0000007IBHYMA4','','Home','','false','','','true','false','','2020-05-14','Los Angeles','USA','00001','CA','','USS Enterprise','','','','','','','','','','','','false','001P000001f1NusIAE');
INSERT INTO "npsp__Address__c" VALUES('a0LP0000007IBHZMA4','','Home','','false','','','true','false','','2020-05-14','','','','CA','','','','','','','','','','','','','','false','001P000001f1NvAIAU');
COMMIT;
