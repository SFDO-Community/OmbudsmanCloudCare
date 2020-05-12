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
INSERT INTO "Account" VALUES('0012100000qBvQiAAK','Resource Organization','012210000013vTEAAY','false','','','','','','','','0032100000pzKuaAAE');
INSERT INTO "Account" VALUES('0012100000qBsfFAAS','Marcus Household','012210000013vTDAAY','true','Household Account','Octavia Marcus','','Octavia','','1.0','','0032100000pzKuVAAU');
INSERT INTO "Account" VALUES('0012100000qBsfGAAS','Kolodner Household','012210000013vTDAAY','true','Household Account','Michael Kolodner','','Michael','','1.0','','0032100000pzKuWAAU');
INSERT INTO "Account" VALUES('0012100000qBsfHAAS','Beard Household','012210000013vTDAAY','true','Household Account','Momma Beard','','Momma','','1.0','','0032100000pzKucAAE');
INSERT INTO "Account" VALUES('0012100000qBsfIAAS','Odysseus Household','012210000013vTDAAY','true','Household Account','Penelope Odysseus','','Penelope','','1.0','','0032100000pzKudAAE');
INSERT INTO "Account" VALUES('0012100000qBsfJAAS','Sisko Household','012210000013vTDAAY','true','Household Account','Jake Sisko','','Jake','','1.0','','0032100000pzKueAAE');
INSERT INTO "Account" VALUES('0012100000qBsfKAAS','Marcus Household','012210000013vTDAAY','true','Household Account','David Marcus','','David','','1.0','','0032100000pzKufAAE');
INSERT INTO "Account" VALUES('0012100000qBsfLAAS','Berry Household','012210000013vTDAAY','true','Household Account','Boo Berry','','Boo','','1.0','','0032100000pzKugAAE');
INSERT INTO "Account" VALUES('0012100000qBsfMAAS','Chocula Household','012210000013vTDAAY','true','Household Account','Count Chocula','','Count','','1.0','','0032100000pzKuhAAE');
INSERT INTO "Account" VALUES('0012100000qBsfNAAS','Bully Household','012210000013vTDAAY','true','Household Account','Bluto Bully','','Bluto','','1.0','','0032100000pzKuiAAE');
INSERT INTO "Account" VALUES('0012100000qBsfOAAS','Oil Household','012210000013vTDAAY','true','Household Account','Olive Oil','','Olive','','1.0','','0032100000pzKujAAE');
INSERT INTO "Account" VALUES('0012100000qBsfPAAS','Mom Household','012210000013vTDAAY','true','Household Account','Popeye''s Mom','','Popeye''s','','1.0','','0032100000pzKukAAE');
INSERT INTO "Account" VALUES('0012100000qBsfQAAS','the First Mate Household','012210000013vTDAAY','true','Household Account','Peleg the First Mate','','Peleg','','1.0','','0032100000pzKulAAE');
INSERT INTO "Account" VALUES('0012100000qBsfRAAS','Dick Household','012210000013vTDAAY','true','Household Account','Moby Dick','','Moby','','1.0','','0032100000pzKumAAE');
INSERT INTO "Account" VALUES('0012100000qBsfSAAS','LaForge Household','012210000013vTDAAY','true','Household Account','Georgina LaForge','','Georgina','','1.0','','0032100000pzKubAAE');
INSERT INTO "Account" VALUES('0012100000qBsfTAAS','Yar Household','012210000013vTDAAY','true','Household Account','Tanya Yar','','Tanya','','1.0','','0032100000pzKunAAE');
INSERT INTO "Account" VALUES('0012100000qBsfUAAS','Smith Household','012210000013vTDAAY','true','Household Account','Bob Smith','','Bob','','1.0','','0032100000pzKuTAAU');
INSERT INTO "Account" VALUES('0012100000qBsfVAAS','Jones Household','012210000013vTDAAY','true','Household Account','Samantha Jones','','Samantha','','1.0','','0032100000pzKuXAAU');
INSERT INTO "Account" VALUES('0012100000qBsfWAAS','O''Brien Household','012210000013vTDAAY','true','Household Account','Miles O''Brien','','Miles','','1.0','','0032100000pzKuUAAU');
INSERT INTO "Account" VALUES('0012100000qBsfXAAS','Crusher Household','012210000013vTDAAY','true','Household Account','Betsy Crusher','','Betsy','','1.0','','0032100000pzKuoAAE');
INSERT INTO "Account" VALUES('0012100000qBsfYAAS','Troi Household','012210000013vTDAAY','true','Household Account','Liana Troi','','Liana','','1.0','','0032100000pzKuYAAU');
INSERT INTO "Account" VALUES('0012100000qBsfZAAS','Blumenthal Household','012210000013vTDAAY','true','Household Account','Scott Blumenthal','','Scott','','1.0','','0032100000pzKuaAAE');
INSERT INTO "Account" VALUES('0012100000qBsfaAAC','Gray Household','012210000013vTDAAY','true','Household Account','Earl Gray','','Earl','','1.0','','0032100000pzKuZAAU');
INSERT INTO "Account" VALUES('0012100000qESjRAAW','McNaughton Household','012210000013vTDAAY','true','Household Account','Hester McNaughton','','Hester','','1.0','','0032100000qALCOAA4');
CREATE TABLE "Account_rt_mapping" (
	record_type_id VARCHAR(18) NOT NULL, 
	developer_name VARCHAR(255), 
	PRIMARY KEY (record_type_id)
);
INSERT INTO "Account_rt_mapping" VALUES('012210000013vTDAAY','HH_Account');
INSERT INTO "Account_rt_mapping" VALUES('012210000013vTEAAY','Organization');
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
INSERT INTO "Case" VALUES('50021000005oiG0AAI','false','Medical','Phone','Olive Oil called the ombudsman line because she was under the impression that canned spinach is in short supply.','Closed','Heard PopEye wasn''t getting enough spinach.','','Medium','0012100000qBsfOAAS','0032100000pzKujAAE','','a0q21000002s8PQAAY');
INSERT INTO "Case" VALUES('50021000005oiG1AAI','false','Sexual Assault Prevention','Social Media','Olive Oil posted on Facebook that Bluto keeps asking her for dates and threatening her precious PopEye.','Escalated','Upset that Bluto is bulllying PopEye and hitting on her','','Mandatory Reportable','0012100000qBsfOAAS','0032100000pzKujAAE','','a0q21000002s8PQAAY');
INSERT INTO "Case" VALUES('50021000005oiG2AAI','false','Emergency/Crisis','Email','Tasha hasn''t been in contact with her family for weeks which is unusual. She participated in a team operation to rescue a team member, but hasn''t checked in since. We heard something weird happened but we don''t have all the facts.','New','Haven''t heard from Tasha Yar in weeks','','Medium','0012100000qBsfTAAS','0032100000pzKunAAE','','a0q21000002s8PEAAY');
INSERT INTO "Case" VALUES('50021000005oiG3AAI','false','Medical','Phone','Jordi LaForge''s replacement eyepiece is available for delivery. Please provide the correct mailing address.','New','New Eyepiece Ready for Delivery','','Medium','0012100000qBsfUAAS','0032100000pzKuTAAU','','a0q21000002s8PJAAY');
INSERT INTO "Case" VALUES('50021000005oiG4AAI','false','Education','Phone','Commander Riker has not completed the required annual sexual harassment training and crew members are complaining of double-standard','New','Sexual Harassment Training Incomplete','','Medium','0012100000qBsfVAAS','0032100000pzKuXAAU','','a0q21000002s8PSAAY');
INSERT INTO "Case" VALUES('50021000005oiG5AAI','false','Education','Email','Junior Engineer Wesley Crusher has applied for Apprenticeship credit for his work on the USS Enterprise. In order to complete this request, we need to assess the educational merit of his training program no later than August 1.','New','Educational Assessment Required for Apprenticeship Program','','Medium','0012100000qBsfWAAS','0032100000pzKuUAAU','','a0q21000002s8PUAAY');
INSERT INTO "Case" VALUES('50021000005oiG6AAI','false','Emergency/Crisis','Phone','Dr. Beverly Crusher''s sister called. On a recent call home, Dr. Crusher admitted that she was still grieving her husband, years after his loss and was suffering symptoms of depression. Family are concerned and request someone check in on her.','New','Grief Counseling Required','','Medium','0012100000qBsfXAAS','0032100000pzKuoAAE','','a0q21000002s8PHAAY');
INSERT INTO "Case" VALUES('50021000005oiG7AAI','false','Financial/Pay','Email','Family members of several female crew members report female crew believe they are being paid less than their male counterparts and asks that someone look into this.','New','Rumors of Pay Inequity','','Medium','0012100000qBsfYAAS','0032100000pzKuYAAU','','a0q21000002s8PGAAY');
INSERT INTO "Case" VALUES('50021000005oiG8AAI','false','Military Records','Web','Reporter writing an article on diversity and inclusion on USS Enterprise has requested access to Lieutenant Worf''s service records.','New','Review of Service Records','','Medium','0012100000qBsfZAAS','0032100000pzKuaAAE','','a0q21000002s8PFAAY');
INSERT INTO "Case" VALUES('50021000005oiG9AAI','false','Social Media','Social Media','Captain Jean-Luc Picard has a popular blog, depicting day to day operations onboard the Enterprise. Requests contribution from Ombudsmen, describing their role, typical requests that come in, etc. This is part of a valuable PR effort.','New','Requests Ombudsmen Contribute to Blog','','Medium','0012100000qBsfaAAC','0032100000pzKuZAAU','','a0q21000002s8PTAAY');
INSERT INTO "Case" VALUES('50021000005olQsAAI','false','Medical','Social Media','David posted on Facebook that he was worried about his dad, after hearing that there had been a spatial anomaly detected in the Delta Quadrant that could cause illness. He found information in the ombudsman help center that answered his questions and did not need to contact us directly.','Closed','David, worried about spouse, was looking for information','','Low','0012100000qBsfKAAS','0032100000pzKufAAE','','a0q21000002s8POAAY');
INSERT INTO "Case" VALUES('50021000005olRCAAY','false','Employment','Web','I have beenlaid off from my job, which is closed due to a global pandemic. I found the resource base but did not find information specific enough to answer my questions. Please get in touch right away. I need to contact Jordi and let him know what is going on, also need to get access to food. Our pantry is bare.','Working','Struggling with Loss of Income Due to Layoffs','','High','0012100000qBsfSAAS','0032100000pzKubAAE','','a0q21000002s8PJAAY');
INSERT INTO "Case" VALUES('50021000005olSPAAY','false','Emergency/Crisis','Phone','Liana, sister of Ship''s Counselor Deanna Troi, called the ombudsman line. She is an empath and has been struggling recently with all the anxiety and depression that she experiences around her. She needs help accessing some mental health services. Normally her sister would give her counseling. But the Enterprise is too far away for real-time communication.','Working','Struggling with Depression and Anxiety','','High','0012100000qBsfYAAS','0032100000pzKuYAAU','','a0q21000002s8PGAAY');
INSERT INTO "Case" VALUES('50021000005olSoAAI','false','Other Info & Referral','Social Media','Wesley Crusher''s grandmother posted on Facebook that "the ship has wifi now and if you haven''t heard from your sailor yet then you should contact the Ombudsman immediately."','Closed','Overload of Emails due to Facebook Post','','Medium','0012100000qESjRAAW','0032100000qALCOAA4','','a0q21000002s8PUAAY');
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
INSERT INTO "Contact" VALUES('0032100000pzKuVAAU','Octavia','Marcus','false','','false','false','012210000013vXpAAI','Ex Wife','','mkolodner+familycontact1@nuromo.com','Home','Personal','Home','false','','','','','false','false','false','false','false','false','0012100000qBsfFAAS','','','a0L21000004KdvtEAC','');
INSERT INTO "Contact" VALUES('0032100000pzKuWAAU','Michael','Kolodner','false','','false','false','012210000013vXqAAI','','','michael@kolodner.com','Home','Personal','','false','','','michael@kolodner.com','','false','false','false','false','false','false','0012100000qBsfGAAS','','','','');
INSERT INTO "Contact" VALUES('0032100000pzKuXAAU','Samantha','Jones','false','','false','false','012210000013vXqAAI','','','samanthajones@nuromo.com','Home','Personal','Home','false','','','','','false','false','false','false','false','false','0012100000qBsfVAAS','','','a0L21000004Kdw8EAC','');
INSERT INTO "Contact" VALUES('0032100000pzKuYAAU','Liana','Troi','false','','false','false','012210000013vXqAAI','','','empathsunderstand@nuromo.com','Home','Personal','','false','','','','','false','false','false','false','false','false','0012100000qBsfYAAS','','','','');
INSERT INTO "Contact" VALUES('0032100000pzKuTAAU','Bob','Smith','false','','false','false','012210000013vXqAAI','','','alleyesondeck@nuromo.com','Home','Personal','','false','','','','','false','false','false','false','false','false','0012100000qBsfUAAS','','','','');
INSERT INTO "Contact" VALUES('0032100000pzKuUAAU','Miles','O''Brien','false','','false','false','012210000013vXqAAI','','','getthereinonepiece@nuromo.com','Home','Personal','','false','','','','','false','false','false','false','false','false','0012100000qBsfWAAS','','','','');
INSERT INTO "Contact" VALUES('0032100000pzKuZAAU','Earl','Gray','false','','false','false','012210000013vXqAAI','','','earl@kolodner.com','Home','Personal','','false','','','','','false','false','false','false','false','false','0012100000qBsfaAAC','','','','');
INSERT INTO "Contact" VALUES('0032100000pzKuaAAE','Scott','Blumenthal','false','','false','false','012210000013vXqAAI','','','scott@kolodner.com','Home','Personal','','false','','','','','false','false','false','false','false','false','0012100000qBsfZAAS','','','','0012100000qBvQiAAK');
INSERT INTO "Contact" VALUES('0032100000pzKubAAE','Georgina','LaForge','false','','false','false','012210000013vXpAAI','Wife','','mkolodner+familycontact10@nuromo.com','Home','Personal','Home','false','','','','','false','false','false','false','false','false','0012100000qBsfSAAS','','a0q21000002s8PJAAY','a0L21000004KdvzEAC','');
INSERT INTO "Contact" VALUES('0032100000pzKucAAE','Momma','Beard','false','','false','false','012210000013vXpAAI','Mom','','','Home','Personal','Home','false','','','','','false','false','false','false','false','false','0012100000qBsfHAAS','','a0q21000002s8PKAAY','a0L21000004Kdw4EAC','');
INSERT INTO "Contact" VALUES('0032100000pzKudAAE','Penelope','Odysseus','false','','false','false','012210000013vXpAAI','Wife','','mkolodner+penelope@nuromo.com','Home','Personal','Home','false','','','','','false','false','false','false','false','false','0012100000qBsfIAAS','','a0q21000002s8PLAAY','a0L21000004Kdw1EAC','');
INSERT INTO "Contact" VALUES('0032100000pzKufAAE','David','Marcus','false','','false','false','012210000013vXpAAI','Son (estranged)','','mkolodner+familycontact2@nuromo.com','Home','Personal','Home','false','','','','','false','false','false','false','false','false','0012100000qBsfKAAS','','a0q21000002s8POAAY','a0L21000004Kdw2EAC','');
INSERT INTO "Contact" VALUES('0032100000pzKugAAE','Boo','Berry','false','','false','false','012210000013vXpAAI','Best Friend','','mkolodner+familycontact3@nuromo.com','Home','Personal','Home','false','','','','','false','false','false','false','false','false','0012100000qBsfLAAS','','a0q21000002s8PPAAY','a0L21000004Kdw3EAC','');
INSERT INTO "Contact" VALUES('0032100000pzKuhAAE','Count','Chocula','false','','false','false','012210000013vXpAAI','Peer','','mkolodner+familycontact4@nuromo.com','Home','Personal','Home','false','','','','','false','false','false','false','false','false','0012100000qBsfMAAS','','a0q21000002s8PPAAY','a0L21000004KdvyEAC','');
INSERT INTO "Contact" VALUES('0032100000pzKuiAAE','Bluto','Bully','false','','false','false','012210000013vXpAAI','Frenemy','','mkolodner+familycontact5@nuromo.com','Home','Personal','Home','false','','','','','false','false','false','false','false','false','0012100000qBsfNAAS','','a0q21000002s8PQAAY','a0L21000004KdvwEAC','');
INSERT INTO "Contact" VALUES('0032100000pzKujAAE','Olive','Oil','false','','false','false','012210000013vXpAAI','Significant Other','','mkolodner+familycontact6@nuromo.com','Home','Personal','Home','false','','','','','false','false','false','false','false','false','0012100000qBsfOAAS','','a0q21000002s8PQAAY','a0L21000004KdvxEAC','');
INSERT INTO "Contact" VALUES('0032100000pzKukAAE','Popeye''s','Mom','false','','false','false','012210000013vXpAAI','Mother','','mkolodner+familycontact7@nuromo.com','Home','Personal','Home','false','','','','','false','false','false','false','false','false','0012100000qBsfPAAS','','a0q21000002s8PQAAY','a0L21000004Kdw0EAC','');
INSERT INTO "Contact" VALUES('0032100000pzKulAAE','Peleg','the First Mate','false','','false','false','012210000013vXpAAI','Mate','','mkolodner+familycontact8@nuromo.com','Home','Personal','Home','false','','','','','false','false','false','false','false','false','0012100000qBsfQAAS','','a0q21000002s8PRAAY','a0L21000004KdvvEAC','');
INSERT INTO "Contact" VALUES('0032100000pzKumAAE','Moby','Dick','false','','false','false','012210000013vXpAAI','Frenemy','','mkolodner+familycontact9@nuromo.com','Home','Personal','Home','false','','','','','false','false','false','false','false','false','0012100000qBsfRAAS','','a0q21000002s8PRAAY','a0L21000004KdvuEAC','');
INSERT INTO "Contact" VALUES('0032100000pzKueAAE','Jake','Sisko','false','','false','false','012210000013vXpAAI','Son','','','Home','Personal','Home','false','','','','','false','false','false','false','false','false','0012100000qBsfJAAS','','a0q21000002s8PMAAY','a0L21000004Kdw5EAC','');
INSERT INTO "Contact" VALUES('0032100000pzKunAAE','Tanya','Yar','false','','false','false','012210000013vXpAAI','Sister','','tanyayar@nuromo.com','Home','Personal','Home','false','','','','','false','false','false','false','false','false','0012100000qBsfTAAS','','a0q21000002s8PEAAY','a0L21000004Kdw7EAC','');
INSERT INTO "Contact" VALUES('0032100000pzKuoAAE','Betsy','Crusher','false','','false','false','012210000013vXpAAI','Sister','','mkolodner+crushingit@nuromo.com','Home','Personal','Home','false','','','','','false','false','false','false','false','false','0012100000qBsfXAAS','','a0q21000002s8PHAAY','a0L21000004Kdw9EAC','');
INSERT INTO "Contact" VALUES('0032100000qALCOAA4','Hester','McNaughton','false','','false','false','012210000013vXpAAI','Grandmother','','','Home','Personal','','false','','','','','false','false','false','false','false','false','0012100000qESjRAAW','','a0q21000002s8PUAAY','','');
CREATE TABLE "Contact_rt_mapping" (
	record_type_id VARCHAR(18) NOT NULL, 
	developer_name VARCHAR(255), 
	PRIMARY KEY (record_type_id)
);
INSERT INTO "Contact_rt_mapping" VALUES('012210000013vXpAAI','Family_Member');
INSERT INTO "Contact_rt_mapping" VALUES('012210000013vXqAAI','Resource_Contact');
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
INSERT INTO "Sailor__c" VALUES('a0q21000002s8PUAAY','Wesley Crusher','NCC-1701','Engineering','Wesley','','Crusher','2020-05-08','Ensign','justakidinspace@ncc1701.navy.mil','Current','');
INSERT INTO "Sailor__c" VALUES('a0q21000002s8PPAAY','Captain Crunch','NCC-1701','Operations','Captain','9898','Crunch','','Ensign','mkolodner+crunch@nuromo.com','Current','');
INSERT INTO "Sailor__c" VALUES('a0q21000002s8PQAAY','Popeye the Sailor Man','NCC-1701','Public Affairs','Popeye','9999','the Sailor Man','','Private','mkolodner+popeye@nuromo.com','Current','');
INSERT INTO "Sailor__c" VALUES('a0q21000002s8PRAAY','Captain Ahab','NCC-1701','Weapons','Captain','8888','Ahab','','Captain','mkolodner+ahab@nuromo.com','Current','');
INSERT INTO "Sailor__c" VALUES('a0q21000002s8PSAAY','William Riker','NCC-1701','Combat Systems','William','','Riker','2020-05-08','First Officer','rikerthestriker@ncc1701.navy.mil','Current','');
INSERT INTO "Sailor__c" VALUES('a0q21000002s8PTAAY','Jean-Luc Picard','NCC-1701','Admin','Jean-Luc','','Picard','2020-05-08','Captain','elcapitan@ncc1701.navy.mil','Current','');
INSERT INTO "Sailor__c" VALUES('a0q21000002s8PEAAY','Tasha Yar','NCC-1701','Safety','Tasha','','Yar','2020-05-08','Chief Security Officer','wherestashanow@ncc1701.navy.mil','Current','');
INSERT INTO "Sailor__c" VALUES('a0q21000002s8PFAAY','Lieutenant Worf','NCC-1701','Combat Systems','Lieutenant','','Worf','2020-05-08','Chief Security Officer','klingonsrule@ncc1701.navy.mil','Current','');
INSERT INTO "Sailor__c" VALUES('a0q21000002s8PGAAY','Deanna Troi','NCC-1701','Medical','Deanna','','Troi','2020-05-08','Counselor','empathsunderstand@ncc1701.navy.mil','Current','');
INSERT INTO "Sailor__c" VALUES('a0q21000002s8PHAAY','Beverly Crusher','NCC-1701','Medical','Beverly','','Crusher','2020-05-08','Doctor','itsdoctorcrushertoyou@ncc1701.navy.mil','Current','');
INSERT INTO "Sailor__c" VALUES('a0q21000002s8PIAAY','Captain Hook','NCC-1701','Admin','Captain','9998','Hook','','Admiral','mkolodner+hook@nuromo.com','Current','');
INSERT INTO "Sailor__c" VALUES('a0q21000002s8PJAAY','Jordi LaForge','NCC-1701','Engineering','Jordi','2321','LaForge','','Science Officer','mkolodner+jordi@nuromo.com','Current','');
INSERT INTO "Sailor__c" VALUES('a0q21000002s8PKAAY','John Beard','NCC-1701','Air','John','','Beard','','AN','john.beard@ncc1701.navy.mil','Current','');
INSERT INTO "Sailor__c" VALUES('a0q21000002s8PLAAY','Mr. Odysseus','NCC-1701','Deck','Mr.','2121','Odysseus','','Lieutenent','mkolodner+odysseus@nuromo.com','Current','');
INSERT INTO "Sailor__c" VALUES('a0q21000002s8PMAAY','Benjamin Sisko','NCC-1701','Admin','Benjamin','','Sisko','','CMDR','benjamin.sisko@ncc1701.navy.mil','Current','');
INSERT INTO "Sailor__c" VALUES('a0q21000002s8PNAAY','Sinbad the Sailor','NCC-1701','Air','Sinbad','8989','the Sailor','','Warrant Ofcr','mkolodner+sinbad@nuromo.com','Current','');
INSERT INTO "Sailor__c" VALUES('a0q21000002s8POAAY','James T. Kirk','NCC-1701','Air','James T.','6565','Kirk','','Admiral','mkolodner+kirk@nuromo.com','Current','');
CREATE TABLE "Task" (
	id INTEGER NOT NULL, 
	"ActivityDate" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"Status" VARCHAR(255), 
	"Subject" VARCHAR(255), 
	PRIMARY KEY (id)
);
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
INSERT INTO "npsp__Address__c" VALUES('a0L21000004KdvwEAC','','Home','','false','','','true','false','','2020-05-09','','','','CA','','','','','','','','','','','','','','false','0012100000qBsfNAAS');
INSERT INTO "npsp__Address__c" VALUES('a0L21000004KdvxEAC','','Home','','false','','','true','false','','2020-05-09','','','','CA','','','','','','','','','','','','','','false','0012100000qBsfOAAS');
INSERT INTO "npsp__Address__c" VALUES('a0L21000004KdvyEAC','','Home','','false','','','true','false','','2020-05-09','','','','CA','','','','','','','','','','','','','','false','0012100000qBsfMAAS');
INSERT INTO "npsp__Address__c" VALUES('a0L21000004KdvzEAC','','Home','','false','','','true','false','','2020-05-09','','','','CA','','','','','','','','','','','','','','false','0012100000qBsfSAAS');
INSERT INTO "npsp__Address__c" VALUES('a0L21000004Kdw0EAC','','Home','','false','','','true','false','','2020-05-09','','','','CA','','','','','','','','','','','','','','false','0012100000qBsfPAAS');
INSERT INTO "npsp__Address__c" VALUES('a0L21000004Kdw1EAC','','Home','','false','','','true','false','','2020-05-09','','','','CA','','','','','','','','','','','','','','false','0012100000qBsfIAAS');
INSERT INTO "npsp__Address__c" VALUES('a0L21000004Kdw2EAC','','Home','','false','','','true','false','','2020-05-09','','','','CA','','','','','','','','','','','','','','false','0012100000qBsfKAAS');
INSERT INTO "npsp__Address__c" VALUES('a0L21000004Kdw3EAC','','Home','','false','','','true','false','','2020-05-09','','','','CA','','','','','','','','','','','','','','false','0012100000qBsfLAAS');
INSERT INTO "npsp__Address__c" VALUES('a0L21000004Kdw4EAC','','Home','','false','','','true','false','','2020-05-09','','','','CA','','','','','','','','','','','','','','false','0012100000qBsfHAAS');
INSERT INTO "npsp__Address__c" VALUES('a0L21000004Kdw5EAC','','Home','','false','','','true','false','','2020-05-09','','','','CA','','','','','','','','','','','','','','false','0012100000qBsfJAAS');
INSERT INTO "npsp__Address__c" VALUES('a0L21000004Kdw6EAC','','Home','','false','','','false','false','2020-05-08','2020-05-08','Springfield','','00000','OH','','123 Main Street','','','','','','','','','','','','false','0012100000qBsfTAAS');
INSERT INTO "npsp__Address__c" VALUES('a0L21000004Kdw7EAC','','Home','','false','','','true','false','','2020-05-09','Springfield','','00000','CA','','123 Main Street','','','','','','','','','','','','false','0012100000qBsfTAAS');
INSERT INTO "npsp__Address__c" VALUES('a0L21000004Kdw8EAC','','Home','','false','','','true','false','','2020-05-09','Los Angeles','USA','00001','CA','','USS Enterprise','','','','','','','','','','','','false','0012100000qBsfVAAS');
INSERT INTO "npsp__Address__c" VALUES('a0L21000004Kdw9EAC','','Home','','false','','','true','false','','2020-05-09','','','','CA','','','','','','','','','','','','','','false','0012100000qBsfXAAS');
INSERT INTO "npsp__Address__c" VALUES('a0L21000004KdvtEAC','','Home','','false','','','true','false','','2020-05-09','','','','CA','','','','','','','','','','','','','','false','0012100000qBsfFAAS');
INSERT INTO "npsp__Address__c" VALUES('a0L21000004KdvuEAC','','Home','','false','','','true','false','','2020-05-09','','','','CA','','','','','','','','','','','','','','false','0012100000qBsfRAAS');
INSERT INTO "npsp__Address__c" VALUES('a0L21000004KdvvEAC','','Home','','false','','','true','false','','2020-05-09','','','','CA','','','','','','','','','','','','','','false','0012100000qBsfQAAS');
COMMIT;
