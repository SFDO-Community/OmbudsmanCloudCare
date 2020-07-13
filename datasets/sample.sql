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
	"ParentId" VARCHAR(255), 
	"npe01__One2OneContact__c" VARCHAR(255), 
	record_type VARCHAR(255), 
	PRIMARY KEY (sf_id)
);
INSERT INTO "Account" VALUES('0011100001vZ1nVAAS','Resource Organization','One of the greatest resources available to Federation families. They specialize in helping with everything.','555-245-6458','www.resource.com','01211000001FTisAAG','false','','','','','','','','0031100001fHgjMAAS',NULL);
INSERT INTO "Account" VALUES('0011100001vZ1nWAAS','New York Times','The Grey Lady. Newspaper of record for many. The first draft of history.','555-212-5514','www.nytimes.com','01211000001FTisAAG','false','','','','','','','','0031100001fHgjUAAS',NULL);
CREATE TABLE "Account_rt_mapping" (
	record_type_id VARCHAR(18) NOT NULL, 
	developer_name VARCHAR(255), 
	PRIMARY KEY (record_type_id)
);
INSERT INTO "Account_rt_mapping" VALUES('01211000001FTirAAG','HH_Account');
INSERT INTO "Account_rt_mapping" VALUES('01211000001FTisAAG','Organization');
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
	"AccountId" VARCHAR(255), 
	"ContactId" VARCHAR(255), 
	"ParentId" VARCHAR(255), 
	"Sailor__c" VARCHAR(255), 
	record_type VARCHAR(255), 
	PRIMARY KEY (sf_id)
);
INSERT INTO "Case" VALUES('5001100000HN2VvAAL','false','Education','Social Media','For training purposes, this is what a case would look like when created before we know who the Sailor is to attach it to. It gets attached to the Name Unknown (DO NOT DELETE) sailor, who is the placeholder for all cases before we can connect them to the right sailor.','New','Example of a Case where we didn''t get sailor''s name','','Medium','0011100001vZ1e2AAC','0031100001fHgjNAAS','','a0q11000005hol3AAA',NULL);
INSERT INTO "Case" VALUES('5001100000HN2VwAAL','false','Education','Phone','Commander Riker has not completed the required annual sexual harassment training and crew members are complaining of double-standard','New','Sexual Harassment Training Incomplete','','Medium','0011100001vZ1mUAAS','0031100001fHgjPAAS','','a0q11000005holEAAQ',NULL);
INSERT INTO "Case" VALUES('5001100000HN2VxAAL','false','Financial/Pay','Email','Family members of several female crew members report female crew believe they are being paid less than their male counterparts and asks that someone look into this.','New','Rumors of Pay Inequity','','Medium','0011100001vZ1mVAAS','0031100001fHgjQAAS','','a0q11000005holIAAQ',NULL);
INSERT INTO "Case" VALUES('5001100000HN2VyAAL','false','Emergency/Crisis','Phone','Liana, sister of Ship''s Counselor Deanna Troi, called the ombudsman line. She is an empath and has been struggling recently with all the anxiety and depression that she experiences around her. She needs help accessing some mental health services. Normally her sister would give her counseling. But the Enterprise is too far away for real-time communication.','Working','Struggling with Depression and Anxiety','','High','0011100001vZ1mVAAS','0031100001fHgjQAAS','','a0q11000005holIAAQ',NULL);
INSERT INTO "Case" VALUES('5001100000HN2W4AAL','false','Medical','Phone','Jordi LaForge''s replacement eyepiece is available for delivery. Please provide the correct mailing address.','New','New Eyepiece Ready for Delivery','','Medium','0011100001vZ1mWAAS','0031100001fHgjRAAS','','a0q11000005hol4AAA',NULL);
INSERT INTO "Case" VALUES('5001100000HN2W5AAL','false','Education','Email','Junior Engineer Wesley Crusher has applied for Apprenticeship credit for his work on the USS Enterprise. In order to complete this request, we need to assess the educational merit of his training program no later than August 1.','New','Educational Assessment Required for Apprenticeship Program','','Medium','0011100001vZ1mXAAS','0031100001fHgjSAAS','','a0q11000005holAAAQ',NULL);
INSERT INTO "Case" VALUES('5001100000HN2W6AAL','false','Social Media','Social Media','Captain Jean-Luc Picard has a popular blog, depicting day to day operations onboard the Enterprise. Requests contribution from Ombudsmen, describing their role, typical requests that come in, etc. This is part of a valuable PR effort.','New','Requests Ombudsmen Contribute to Blog','','Medium','0011100001vZ1mYAAS','0031100001fHgjTAAS','','a0q11000005holFAAQ',NULL);
INSERT INTO "Case" VALUES('5001100000HN2W7AAL','false','Employment','Web','I have beenlaid off from my job, which is closed due to a global pandemic. I found the resource base but did not find information specific enough to answer my questions. Please get in touch right away. I need to contact Jordi and let him know what is going on, also need to get access to food. Our pantry is bare.','Working','Struggling with Loss of Income Due to Layoffs','','High','0011100001vZ1maAAC','0031100001fHgjVAAS','','a0q11000005hol4AAA',NULL);
INSERT INTO "Case" VALUES('5001100000HN2W8AAL','false','Medical','Social Media','David posted on Facebook that he was worried about his dad, after hearing that there had been a spatial anomaly detected in the Delta Quadrant that could cause illness. He found information in the ombudsman help center that answered his questions and did not need to contact us directly.','Closed','David, worried about spouse, was looking for information','','Low','0011100001vZ1meAAC','0031100001fHgjZAAS','','a0q11000005hol9AAA',NULL);
INSERT INTO "Case" VALUES('5001100000HN2W9AAL','false','Other Info & Referral','Social Media','Wesley Crusher''s grandmother posted on Facebook that "the ship has wifi now and if you haven''t heard from your sailor yet then you should contact the Ombudsman immediately."','Closed','Overload of Emails due to Facebook Post','','Medium','0011100001vZ1mfAAC','0031100001fHgjaAAC','','a0q11000005holAAAQ',NULL);
INSERT INTO "Case" VALUES('5001100000HN2WAAA1','false','Medical','Phone','Olive Oil called the ombudsman line because she was under the impression that canned spinach is in short supply.','Closed','Heard PopEye wasn''t getting enough spinach.','','Medium','0011100001vZ1mjAAC','0031100001fHgjeAAC','','a0q11000005holCAAQ',NULL);
INSERT INTO "Case" VALUES('5001100000HN2WBAA1','false','Sexual Assault Prevention','Social Media','Olive Oil posted on Facebook that Bluto keeps asking her for dates and threatening her precious PopEye.','Escalated','Upset that Bluto is bulllying PopEye and hitting on her','','Mandatory Reportable','0011100001vZ1mjAAC','0031100001fHgjeAAC','','a0q11000005holCAAQ',NULL);
INSERT INTO "Case" VALUES('5001100000HN2WCAA1','false','Emergency/Crisis','Email','Tasha hasn''t been in contact with her family for weeks which is unusual. She participated in a team operation to rescue a team member, but hasn''t checked in since. We heard something weird happened but we don''t have all the facts.','New','Haven''t heard from Tasha Yar in weeks','','Medium','0011100001vZ1mnAAC','0031100001fHgjiAAC','','a0q11000005holGAAQ',NULL);
INSERT INTO "Case" VALUES('5001100000HN2WDAA1','false','Emergency/Crisis','Phone','Dr. Beverly Crusher''s sister called. On a recent call home, Dr. Crusher admitted that she was still grieving her husband, years after his loss and was suffering symptoms of depression. Family are concerned and request someone check in on her.','New','Grief Counseling Required','','Medium','0011100001vZ1moAAC','0031100001fHgjjAAC','','a0q11000005holJAAQ',NULL);
INSERT INTO "Case" VALUES('5001100000HN2WEAA1','false','Military Records','Web','Reporter writing an article on diversity and inclusion on USS Enterprise has requested access to Lieutenant Worf''s service records.','New','Review of Service Records','','Medium','0011100001vZ1nWAAS','0031100001fHgjUAAS','','a0q11000005holHAAQ',NULL);
CREATE TABLE "CaseComment" (
	sf_id VARCHAR(255) NOT NULL, 
	"CommentBody" VARCHAR(255), 
	"ParentId" VARCHAR(255), 
	record_type VARCHAR(255), 
	PRIMARY KEY (sf_id)
);
INSERT INTO "CaseComment" VALUES('00a11000003gTPzAAM','Must respond no later than June 1 to allow for shipping time before deployment','5001100000HN2W4AAL',NULL);
INSERT INTO "CaseComment" VALUES('00a11000003gTQ0AAM','Miles O''Brien works with the Ombudsmen on a regular basis regarding apprenticeship/internship participants. He understands and appreciates our role. Great partner!','5001100000HN2W5AAL',NULL);
INSERT INTO "CaseComment" VALUES('00a11000003gTQ2AAM','Related to Vagra II Rescue Mission. This issue needs to be handled with the highest sensitivity. Please consult with Counselor Deanna Troi before communicating with family.','5001100000HN2WCAA1',NULL);
INSERT INTO "CaseComment" VALUES('00a11000003gTQ3AAM','Contact Deanna Troi for counseling services','5001100000HN2WDAA1',NULL);
INSERT INTO "CaseComment" VALUES('00a11000003gTQ1AAM','Please confirm legality of this request from a news source before proceeding','5001100000HN2WEAA1',NULL);
CREATE TABLE "Contact" (
	sf_id VARCHAR(255) NOT NULL, 
	"FirstName" VARCHAR(255), 
	"LastName" VARCHAR(255), 
	"Email" VARCHAR(255), 
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
	"AccountId" VARCHAR(255), 
	"ReportsToId" VARCHAR(255), 
	"Sailor__c" VARCHAR(255), 
	"npsp__Primary_Affiliation__c" VARCHAR(255), 
	record_type VARCHAR(255), 
	PRIMARY KEY (sf_id)
);
INSERT INTO "Contact" VALUES('0031100001fHgjMAAS','Thomas','Helper','help@resource.com','false','false','01211000001FToRAAW','','','','Work','Work','','false','','','help@resource.com','555-333-5654','false','false','false','false','false','false','555-333-5654','0011100001vZ1e1AAC','','','0011100001vZ1nVAAS',NULL);
INSERT INTO "Contact" VALUES('0031100001fHgjNAAS','Octavia','Marcus','mkolodner+familycontact1@nuromo.com','false','false','01211000001FToMAAW','Ex Wife','','mkolodner+familycontact1@nuromo.com','Home','Personal','Home','false','','','','','false','false','false','false','false','false','2155551212','0011100001vZ1e2AAC','','','',NULL);
INSERT INTO "Contact" VALUES('0031100001fHgjOAAS','Michael','Kolodner','michael@kolodner.com','false','false','01211000001FToRAAW','','','michael@kolodner.com','Home','Personal','','false','','','michael@kolodner.com','','false','false','false','false','false','false','5555551212','0011100001vZ1e3AAC','','','',NULL);
INSERT INTO "Contact" VALUES('0031100001fHgjPAAS','Samantha','Jones','samanthajones@nuromo.com','false','false','01211000001FToRAAW','','','samanthajones@nuromo.com','Home','Personal','Home','false','','','','','false','false','false','false','false','false','5555551212','0011100001vZ1mUAAS','','','',NULL);
INSERT INTO "Contact" VALUES('0031100001fHgjQAAS','Liana','Troi','empathsunderstand@nuromo.com','false','false','01211000001FToRAAW','','','empathsunderstand@nuromo.com','Home','Personal','','false','','','','','false','false','false','false','false','false','5555551212','0011100001vZ1mVAAS','','','',NULL);
INSERT INTO "Contact" VALUES('0031100001fHgjRAAS','Bob','Smith','alleyesondeck@nuromo.com','false','false','01211000001FToRAAW','','','alleyesondeck@nuromo.com','Home','Personal','','false','','','','','false','false','false','false','false','false','5555551212','0011100001vZ1mWAAS','','','',NULL);
INSERT INTO "Contact" VALUES('0031100001fHgjSAAS','Miles','O''Brien','getthereinonepiece@nuromo.com','false','false','01211000001FToRAAW','','','getthereinonepiece@nuromo.com','Home','Personal','','false','','','','','false','false','false','false','false','false','5555551212','0011100001vZ1mXAAS','','','',NULL);
INSERT INTO "Contact" VALUES('0031100001fHgjTAAS','Earl','Gray','earl@kolodner.com','false','false','01211000001FToRAAW','','','earl@kolodner.com','Home','Personal','','false','','','','','false','false','false','false','false','false','5555551212','0011100001vZ1mYAAS','','','',NULL);
INSERT INTO "Contact" VALUES('0031100001fHgjUAAS','Scott','Blumenthal','scott@kolodner.com','false','false','01211000001FToRAAW','','','scott@kolodner.com','Home','Personal','','false','','','','','false','false','false','false','false','false','5555551212','0011100001vZ1mZAAS','','','0011100001vZ1nWAAS',NULL);
INSERT INTO "Contact" VALUES('0031100001fHgjVAAS','Georgina','LaForge','mkolodner+familycontact10@nuromo.com','false','false','01211000001FToMAAW','Wife','','mkolodner+familycontact10@nuromo.com','Home','Personal','Home','false','','','','','false','false','false','false','false','false','2155551212','0011100001vZ1maAAC','','a0q11000005hol4AAA','',NULL);
INSERT INTO "Contact" VALUES('0031100001fHgjWAAS','Momma','Beard','','false','false','01211000001FToMAAW','Mom','','','Home','Personal','Home','false','','','','','false','false','false','false','false','false','2155551212','0011100001vZ1mbAAC','','a0q11000005hol5AAA','',NULL);
INSERT INTO "Contact" VALUES('0031100001fHgjXAAS','Penelope','Odysseus','mkolodner+penelope@nuromo.com','false','false','01211000001FToMAAW','Wife','','mkolodner+penelope@nuromo.com','Home','Personal','Home','false','','','','','false','false','false','false','false','false','2155551212','0011100001vZ1mcAAC','','a0q11000005hol6AAA','',NULL);
INSERT INTO "Contact" VALUES('0031100001fHgjYAAS','Jake','Sisko','','false','false','01211000001FToMAAW','Son','','','Home','Personal','Home','false','','','','','false','false','false','false','false','false','2155551212','0011100001vZ1mdAAC','','a0q11000005hol7AAA','',NULL);
INSERT INTO "Contact" VALUES('0031100001fHgjZAAS','David','Marcus','mkolodner+familycontact2@nuromo.com','false','false','01211000001FToMAAW','Son (estranged)','','mkolodner+familycontact2@nuromo.com','Home','Personal','Home','false','','','','','false','false','false','false','false','false','2155551212','0011100001vZ1meAAC','','a0q11000005hol9AAA','',NULL);
INSERT INTO "Contact" VALUES('0031100001fHgjaAAC','Hester','McNaughton','','false','false','01211000001FToMAAW','Grandmother','','','Home','Personal','','false','','','','','false','false','false','false','false','false','','0011100001vZ1mfAAC','','a0q11000005holAAAQ','',NULL);
INSERT INTO "Contact" VALUES('0031100001fHgjbAAC','Count','Chocula','mkolodner+familycontact4@nuromo.com','false','false','01211000001FToMAAW','Peer','','mkolodner+familycontact4@nuromo.com','Home','Personal','Home','false','','','','','false','false','false','false','false','false','2155551212','0011100001vZ1mgAAC','','a0q11000005holBAAQ','',NULL);
INSERT INTO "Contact" VALUES('0031100001fHgjcAAC','Boo','Berry','mkolodner+familycontact3@nuromo.com','false','false','01211000001FToMAAW','Best Friend','','mkolodner+familycontact3@nuromo.com','Home','Personal','Home','false','','','','','false','false','false','false','false','false','2155551212','0011100001vZ1mhAAC','','a0q11000005holBAAQ','',NULL);
INSERT INTO "Contact" VALUES('0031100001fHgjdAAC','Bluto','Bully','mkolodner+familycontact5@nuromo.com','false','false','01211000001FToMAAW','Frenemy','','mkolodner+familycontact5@nuromo.com','Home','Personal','Home','false','','','','','false','false','false','false','false','false','2155551212','0011100001vZ1miAAC','','a0q11000005holCAAQ','',NULL);
INSERT INTO "Contact" VALUES('0031100001fHgjeAAC','Olive','Oil','mkolodner+familycontact6@nuromo.com','false','false','01211000001FToMAAW','Significant Other','','mkolodner+familycontact6@nuromo.com','Home','Personal','Home','false','','','','','false','false','false','false','false','false','2155551212','0011100001vZ1mjAAC','','a0q11000005holCAAQ','',NULL);
INSERT INTO "Contact" VALUES('0031100001fHgjfAAC','Popeye''s','Mom','mkolodner+familycontact7@nuromo.com','false','false','01211000001FToMAAW','Mother','','mkolodner+familycontact7@nuromo.com','Home','Personal','Home','false','','','','','false','false','false','false','false','false','2155551212','0011100001vZ1mkAAC','','a0q11000005holCAAQ','',NULL);
INSERT INTO "Contact" VALUES('0031100001fHgjgAAC','Peleg','the First Mate','mkolodner+familycontact8@nuromo.com','false','false','01211000001FToMAAW','Mate','','mkolodner+familycontact8@nuromo.com','Home','Personal','Home','false','','','','','false','false','false','false','false','false','2155551212','0011100001vZ1mlAAC','','a0q11000005holDAAQ','',NULL);
INSERT INTO "Contact" VALUES('0031100001fHgjhAAC','Moby','Dick','mkolodner+familycontact9@nuromo.com','false','false','01211000001FToMAAW','Frenemy','','mkolodner+familycontact9@nuromo.com','Home','Personal','Home','false','','','','','false','false','false','false','false','false','2155551212','0011100001vZ1mmAAC','','a0q11000005holDAAQ','',NULL);
INSERT INTO "Contact" VALUES('0031100001fHgjiAAC','Tanya','Yar','tanyayar@nuromo.com','false','false','01211000001FToMAAW','Sister','','tanyayar@nuromo.com','Home','Personal','Home','false','','','','','false','false','false','false','false','false','2155551212','0011100001vZ1mnAAC','','a0q11000005holGAAQ','',NULL);
INSERT INTO "Contact" VALUES('0031100001fHgjjAAC','Betsy','Crusher','mkolodner+crushingit@nuromo.com','false','false','01211000001FToMAAW','Sister','','mkolodner+crushingit@nuromo.com','Home','Personal','Home','false','','','','','false','false','false','false','false','false','2155551212','0011100001vZ1moAAC','','a0q11000005holJAAQ','',NULL);
CREATE TABLE "Contact_rt_mapping" (
	record_type_id VARCHAR(18) NOT NULL, 
	developer_name VARCHAR(255), 
	PRIMARY KEY (record_type_id)
);
INSERT INTO "Contact_rt_mapping" VALUES('01211000001FToMAAW','Family_Member');
INSERT INTO "Contact_rt_mapping" VALUES('01211000001FToRAAW','Resource_Contact');
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
	"Lookup_to_Contact__c" VARCHAR(255), 
	record_type VARCHAR(255), 
	PRIMARY KEY (sf_id)
);
INSERT INTO "Sailor__c" VALUES('a0q11000005hol4AAA','Jordi LaForge','NCC-1701','Engineering','Jordi','2321','LaForge','','Science Officer','mkolodner+jordi@nuromo.com','Current','',NULL);
INSERT INTO "Sailor__c" VALUES('a0q11000005hol5AAA','John Beard','NCC-1701','Air','John','','Beard','','AN','john.beard@ncc1701.navy.mil','Current','',NULL);
INSERT INTO "Sailor__c" VALUES('a0q11000005hol6AAA','Mr. Odysseus','NCC-1701','Deck','Mr.','2121','Odysseus','','Lieutenent','mkolodner+odysseus@nuromo.com','Current','',NULL);
INSERT INTO "Sailor__c" VALUES('a0q11000005hol7AAA','Benjamin Sisko','NCC-1701','Admin','Benjamin','','Sisko','','CMDR','benjamin.sisko@ncc1701.navy.mil','Current','',NULL);
INSERT INTO "Sailor__c" VALUES('a0q11000005hol8AAA','Sinbad the Sailor','NCC-1701','Air','Sinbad','8989','the Sailor','','Warrant Ofcr','mkolodner+sinbad@nuromo.com','Current','',NULL);
INSERT INTO "Sailor__c" VALUES('a0q11000005hol9AAA','James T. Kirk','NCC-1701','Air','James T.','6565','Kirk','','Admiral','mkolodner+kirk@nuromo.com','Current','',NULL);
INSERT INTO "Sailor__c" VALUES('a0q11000005holAAAQ','Wesley Crusher','NCC-1701','Engineering','Wesley','','Crusher','2020-05-08','Ensign','justakidinspace@ncc1701.navy.mil','Current','',NULL);
INSERT INTO "Sailor__c" VALUES('a0q11000005holBAAQ','Captain Crunch','NCC-1701','Operations','Captain','9898','Crunch','','Ensign','mkolodner+crunch@nuromo.com','Current','',NULL);
INSERT INTO "Sailor__c" VALUES('a0q11000005holCAAQ','Popeye the Sailor Man','NCC-1701','Public Affairs','Popeye','9999','the Sailor Man','','Private','mkolodner+popeye@nuromo.com','Current','',NULL);
INSERT INTO "Sailor__c" VALUES('a0q11000005holDAAQ','Captain Ahab','NCC-1701','Weapons','Captain','8888','Ahab','','Captain','mkolodner+ahab@nuromo.com','Current','',NULL);
INSERT INTO "Sailor__c" VALUES('a0q11000005holEAAQ','William Riker','NCC-1701','Combat Systems','William','','Riker','2020-05-08','First Officer','rikerthestriker@ncc1701.navy.mil','Current','',NULL);
INSERT INTO "Sailor__c" VALUES('a0q11000005holFAAQ','Jean-Luc Picard','NCC-1701','Admin','Jean-Luc','','Picard','2020-05-08','Captain','elcapitan@ncc1701.navy.mil','Current','',NULL);
INSERT INTO "Sailor__c" VALUES('a0q11000005holGAAQ','Tasha Yar','NCC-1701','Safety','Tasha','','Yar','2020-05-08','Chief Security Officer','wherestashanow@ncc1701.navy.mil','Current','',NULL);
INSERT INTO "Sailor__c" VALUES('a0q11000005holHAAQ','Lieutenant Worf','NCC-1701','Combat Systems','Lieutenant','','Worf','2020-05-08','Chief Security Officer','klingonsrule@ncc1701.navy.mil','Current','',NULL);
INSERT INTO "Sailor__c" VALUES('a0q11000005hol3AAA','Name Unknown (DO NOT EDIT)','NCC-1701','','Name','','Unknown (DO NOT EDIT)','','Placeholder Record','','Current','',NULL);
INSERT INTO "Sailor__c" VALUES('a0q11000005holIAAQ','Deanna Troi','NCC-1701','Medical','Deanna','','Troi','2020-05-08','Counselor','empathsunderstand@ncc1701.navy.mil','Current','',NULL);
INSERT INTO "Sailor__c" VALUES('a0q11000005holJAAQ','Beverly Crusher','NCC-1701','Medical','Beverly','','Crusher','2020-05-08','Doctor','itsdoctorcrushertoyou@ncc1701.navy.mil','Current','',NULL);
INSERT INTO "Sailor__c" VALUES('a0q11000005holKAAQ','Captain Hook','NCC-1701','Admin','Captain','9998','Hook','','Admiral','mkolodner+hook@nuromo.com','Current','',NULL);
CREATE TABLE "Task" (
	sf_id VARCHAR(255) NOT NULL, 
	"ActivityDate" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"Status" VARCHAR(255), 
	"Subject" VARCHAR(255), 
	"Time_Spent__c" VARCHAR(255), 
	"WhoId" VARCHAR(255), 
	"WhatId" VARCHAR(255), 
	record_type VARCHAR(255), 
	PRIMARY KEY (sf_id)
);
INSERT INTO "Task" VALUES('00T1100000OLOndEAH',date('now', '+1 day'),'Description/Comments field','Not Started','Subject of the Task','6 min','','',NULL);
INSERT INTO "Task" VALUES('00T1100000OLOneEAH',date('now'),'Additional To: empathsunderstand@nuromo.com
CC: 
BCC: 34921581+mkolodner@users.noreply.github.com
Attachment: 

Subject: Struggling with Depression and Anxiety    [ ref:_00D213aDj._500215olSP:ref ]
Body:
Liana,
Wanted to reach out to let you know that I''m still waiting for a response from Federation Fleet Services. I''ll get back to you as soon as I have more information.

ref:_00D213aDj._500215olSP:ref','Completed','Email: Struggling with Depression and Anxiety    [ ref:_00D213aDj._500215olSP:ref ]','15 min','','',NULL);
INSERT INTO "Task" VALUES('00T1100000OLOnfEAH',date('now', '+1 day'),'','Not Started','Determine Ombudsman''s role','30 min','','5001100000HN2W6AAL',NULL);
INSERT INTO "Task" VALUES('00T1100000OLOngEAH',date('now', '-2 day'),'Additional To: michael@kolodner.com
CC: 
BCC: 
Attachment: 

Subject: Ombudsman Update Re: Ongoing Matter    [ ref:_00D0RFB9K._5000R6nBw2:ref ]
Body:
Dear [INSERT RECIPIENT''S TITLE],

I''m touching base to share the below information regarding a matter that involves a member of your Command:

Case Priority: Medium
Individual Name: Scott Blumenthal
Sailor Name: Lieutenant Worf
Case Reason: Military Records
Case Description: Reporter writing an article on diversity and inclusion on USS Enterprise has requested access to Lieutenant Worf''s service records.

I''m happy to provide more details at your request.

Very respectfully,

User User

ref:_00D0RFB9K._5000R6nBw2:ref','Completed','Email: Ombudsman Update Re: Ongoing Matter    [ ref:_00D0RFB9K._5000R6nBw2:ref ]','15 min','','5001100000HN2WEAA1',NULL);
INSERT INTO "Task" VALUES('00T1100000OLOoVEAX',date('now', '+2 day'),'','In Progress','Contact Deanna Troi re: Tasha Yar','6 min','','5001100000HN2WCAA1',NULL);
INSERT INTO "Task" VALUES('00T1100000OLOoWEAX',date('now', '-1 day'),'Additional To: 
CC: 
BCC: 34921581+mkolodner@users.noreply.github.com
Attachment: 

Subject: Heard PopEye wasn''t getting enough spinach.    [ ref:_00D213aDj._500215oiG0:ref ]
Body:
We''re here for you, Olive.

ref:_00D213aDj._500215oiG0:ref','Completed','Email: Heard PopEye wasn''t getting enough spinach.    [ ref:_00D213aDj._500215oiG0:ref ]','15 min','','5001100000HN2WAAA1',NULL);
INSERT INTO "Task" VALUES('00T1100000OLOoXEAX','2020-05-11','Additional To: 
CC: 
BCC: 34921581+mkolodner@users.noreply.github.com
Attachment: 

Subject: Overload of Emails due to Facebook Post    [ ref:_00D213aDj._500215olSo:ref ]
Body:
Ms McNaughton,
Please note that during this time of crisis the volunteer ombudsmen do not have the capacity to reach out to individual sailors. 

ref:_00D213aDj._500215olSo:ref','Completed','Email: Overload of Emails due to Facebook Post    [ ref:_00D213aDj._500215olSo:ref ]','6 min','','5001100000HN2W9AAL',NULL);
INSERT INTO "Task" VALUES('00T1100000OLOoYEAX',date('now', '+3 day'),'','Not Started','Contact Deanna Troi re: Crusher','6 min','0031100001fHgjQAAS','5001100000HN2WDAA1',NULL);
INSERT INTO "Task" VALUES('00T1100000OLOoZEAX',date('now'),'','Not Started','Provide description of Ombudsman daily operations','45 min','0031100001fHgjTAAS','5001100000HN2W6AAL',NULL);
INSERT INTO "Task" VALUES('00T1100000OLOoaEAH',date('now'),'','Completed','Provide mailing address','6 min','0031100001fHgjUAAS','5001100000HN2WEAA1',NULL);
INSERT INTO "Task" VALUES('00T1100000OLOobEAH',date('now', '-3 day'),'Additional To: mkolodner+familycontact10@nuromo.com
CC: 
BCC: 34921581+mkolodner@users.noreply.github.com
Attachment: 

Subject: Struggling with Loss of Income Due to Layoffs    [ ref:_00D213aDj._500215olRC:ref ]
Body:
Georgina,
Hang in there. I understand that your situation is very difficult. Here is a list of local food banks that should be able to give you some immediate help. 
 - Brittany

ref:_00D213aDj._500215olRC:ref','Completed','Email: Struggling with Loss of Income Due to Layoffs    [ ref:_00D213aDj._500215olRC:ref ]','15 min','0031100001fHgjVAAS','5001100000HN2W7AAL',NULL);
INSERT INTO "Task" VALUES('00T1100000OLOocEAH',date('now', '-4 day'),'','Waiting on someone else','Reached out to Federation for Resources','6 min','0031100001fHgjaAAC','5001100000HN2W9AAL',NULL);
COMMIT;
