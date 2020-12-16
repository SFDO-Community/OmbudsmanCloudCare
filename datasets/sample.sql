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
	PRIMARY KEY (sf_id)
);
INSERT INTO "Account" VALUES('0012D00000SyQzlQAF','Anonymous Household','','555-333-5654','','0122D000001JszCQAS','True','Household Account','Sir or Madam','','Sir or Madam','','0.0','','0032D00000QtAKjQAN');
INSERT INTO "Account" VALUES('0012D00000SyQzmQAF','Marcus Household','','2155551212','','0122D000001JszCQAS','True','Household Account','Octavia Marcus','','Octavia','','1.0','','0032D00000QtAKkQAN');
INSERT INTO "Account" VALUES('0012D00000SyQznQAF','Kolodner Household','','5555551212','','0122D000001JszCQAS','True','Household Account','Michael Kolodner','','Michael','','1.0','','0032D00000QtAKlQAN');
INSERT INTO "Account" VALUES('0012D00000SyQzoQAF','Jones Household','','5555551212','','0122D000001JszCQAS','True','Household Account','Samantha Jones','','Samantha','','1.0','','0032D00000QtAKmQAN');
INSERT INTO "Account" VALUES('0012D00000SyQzpQAF','Troi Household','','5555551212','','0122D000001JszCQAS','True','Household Account','Liana Troi','','Liana','','1.0','','0032D00000QtAKnQAN');
INSERT INTO "Account" VALUES('0012D00000SyQzqQAF','Smith Household','','5555551212','','0122D000001JszCQAS','True','Household Account','Bob Smith','','Bob','','1.0','','0032D00000QtAKoQAN');
INSERT INTO "Account" VALUES('0012D00000SyQzrQAF','O''Brien Household','','5555551212','','0122D000001JszCQAS','True','Household Account','Miles O''Brien','','Miles','','1.0','','0032D00000QtAKpQAN');
INSERT INTO "Account" VALUES('0012D00000SyQzsQAF','Gray Household','','5555551212','','0122D000001JszCQAS','True','Household Account','Earl Gray','','Earl','','1.0','','0032D00000QtAKqQAN');
INSERT INTO "Account" VALUES('0012D00000SyQztQAF','Anonymous Household','','5555551212','','0122D000001JszCQAS','True','Household Account','Sir or Madam','','Sir or Madam','','0.0','','0032D00000QtAKrQAN');
INSERT INTO "Account" VALUES('0012D00000SyQzuQAF','LaForge Household','','2155551212','','0122D000001JszCQAS','True','Household Account','Georgina LaForge','','Georgina','','1.0','','0032D00000QtAKsQAN');
INSERT INTO "Account" VALUES('0012D00000SyQzvQAF','Beard Household','','2155551212','','0122D000001JszCQAS','True','Household Account','Momma Beard','','Momma','','1.0','','0032D00000QtAKtQAN');
INSERT INTO "Account" VALUES('0012D00000SyQzwQAF','Odysseus Household','','2155551212','','0122D000001JszCQAS','True','Household Account','Penelope Odysseus','','Penelope','','1.0','','0032D00000QtAKuQAN');
INSERT INTO "Account" VALUES('0012D00000SyQzxQAF','Sisko Household','','2155551212','','0122D000001JszCQAS','True','Household Account','Jake Sisko','','Jake','','1.0','','0032D00000QtAKvQAN');
INSERT INTO "Account" VALUES('0012D00000SyQzyQAF','Marcus Household','','2155551212','','0122D000001JszCQAS','True','Household Account','David Marcus','','David','','1.0','','0032D00000QtAKwQAN');
INSERT INTO "Account" VALUES('0012D00000SyQzzQAF','McNaughton Household','','','','0122D000001JszCQAS','True','Household Account','Hester McNaughton','','Hester','','1.0','','0032D00000QtAKxQAN');
INSERT INTO "Account" VALUES('0012D00000SyR00QAF','Chocula Household','','2155551212','','0122D000001JszCQAS','True','Household Account','Count Chocula','','Count','','1.0','','0032D00000QtAKyQAN');
INSERT INTO "Account" VALUES('0012D00000SyR01QAF','Berry Household','','2155551212','','0122D000001JszCQAS','True','Household Account','Boo Berry','','Boo','','1.0','','0032D00000QtAKzQAN');
INSERT INTO "Account" VALUES('0012D00000SyR02QAF','Bully Household','','2155551212','','0122D000001JszCQAS','True','Household Account','Bluto Bully','','Bluto','','1.0','','0032D00000QtAL0QAN');
INSERT INTO "Account" VALUES('0012D00000SyR03QAF','Oil Household','','2155551212','','0122D000001JszCQAS','True','Household Account','Olive Oil','','Olive','','1.0','','0032D00000QtAL1QAN');
INSERT INTO "Account" VALUES('0012D00000SyR04QAF','Mom Household','','2155551212','','0122D000001JszCQAS','True','Household Account','Popeye''s Mom','','Popeye''s','','1.0','','0032D00000QtAL2QAN');
INSERT INTO "Account" VALUES('0012D00000SyR05QAF','the First Mate Household','','2155551212','','0122D000001JszCQAS','True','Household Account','Peleg the First Mate','','Peleg','','1.0','','0032D00000QtAL3QAN');
INSERT INTO "Account" VALUES('0012D00000SyR06QAF','Dick Household','','2155551212','','0122D000001JszCQAS','True','Household Account','Moby Dick','','Moby','','1.0','','0032D00000QtAL4QAN');
INSERT INTO "Account" VALUES('0012D00000SyR07QAF','Yar Household','','2155551212','','0122D000001JszCQAS','True','Household Account','Tanya Yar','','Tanya','','1.0','','0032D00000QtAL5QAN');
INSERT INTO "Account" VALUES('0012D00000SyR08QAF','Crusher Household','','2155551212','','0122D000001JszCQAS','True','Household Account','Betsy Crusher','','Betsy','','1.0','','0032D00000QtAL6QAN');
INSERT INTO "Account" VALUES('0012D00000SyR09QAF','Resource Organization','One of the greatest resources available to Federation families. They specialize in helping with everything.','555-245-6458','www.resource.com','0122D000001JszDQAS','False','','','','','','','','0032D00000QtAKjQAN');
INSERT INTO "Account" VALUES('0012D00000SyR0AQAV','New York Times','The Grey Lady. Newspaper of record for many. The first draft of history.','555-212-5514','www.nytimes.com','0122D000001JszDQAS','False','','','','','','','','0032D00000QtAKrQAN');
INSERT INTO "Account" VALUES('0012D00000SyR0EQAV','Helper Household','','555-333-5654','','0122D000001JszCQAS','True','Household Account','Thomas Helper','','Thomas','','1.0','','0032D00000QtAKjQAN');
INSERT INTO "Account" VALUES('0012D00000SyR0FQAV','Blumenthal Household','','5555551212','','0122D000001JszCQAS','True','Household Account','Scott Blumenthal','','Scott','','1.0','','0032D00000QtAKrQAN');
CREATE TABLE "Account_rt_mapping" (
	record_type_id VARCHAR(18) NOT NULL, 
	developer_name VARCHAR(255), 
	PRIMARY KEY (record_type_id)
);
INSERT INTO "Account_rt_mapping" VALUES('0122D000001JszCQAS','HH_Account');
INSERT INTO "Account_rt_mapping" VALUES('0122D000001JszDQAS','Organization');
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
	PRIMARY KEY (sf_id)
);
INSERT INTO "Case" VALUES('5002D000006dMiwQAE','False','Education','Social Media','For training purposes, this is what a case would look like when created before we know who the Sailor is to attach it to. It gets attached to the Name Unknown (DO NOT DELETE) sailor, who is the placeholder for all cases before we can connect them to the right sailor.','New','Example of a Case where we didn''t get sailor''s name','','Medium','0012D00000SyQzmQAF','0032D00000QtAKkQAN','','a0s2D000001JUdUQAW');
INSERT INTO "Case" VALUES('5002D000006dMixQAE','False','Education','Phone','Commander Riker has not completed the required annual sexual harassment training and crew members are complaining of double-standard','New','Sexual Harassment Training Incomplete','','Medium','0012D00000SyQzoQAF','0032D00000QtAKmQAN','','a0s2D000001JUdQQAW');
INSERT INTO "Case" VALUES('5002D000006dMiyQAE','False','Financial/Pay','Email','Family members of several female crew members report female crew believe they are being paid less than their male counterparts and asks that someone look into this.','New','Rumors of Pay Inequity','','Medium','0012D00000SyQzpQAF','0032D00000QtAKnQAN','','a0s2D000001JUdVQAW');
INSERT INTO "Case" VALUES('5002D000006dMizQAE','False','Emergency/Crisis','Phone','Liana, sister of Ship''s Counselor Deanna Troi, called the ombudsman line. She is an empath and has been struggling recently with all the anxiety and depression that she experiences around her. She needs help accessing some mental health services. Normally her sister would give her counseling. But the Enterprise is too far away for real-time communication.','Working','Struggling with Depression and Anxiety','','High','0012D00000SyQzpQAF','0032D00000QtAKnQAN','','a0s2D000001JUdVQAW');
INSERT INTO "Case" VALUES('5002D000006dMj0QAE','False','Medical','Phone','Jordi LaForge''s replacement eyepiece is available for delivery. Please provide the correct mailing address.','New','New Eyepiece Ready for Delivery','','Medium','0012D00000SyQzqQAF','0032D00000QtAKoQAN','','a0s2D000001JUdGQAW');
INSERT INTO "Case" VALUES('5002D000006dMj1QAE','False','Education','Email','Junior Engineer Wesley Crusher has applied for Apprenticeship credit for his work on the USS Enterprise. In order to complete this request, we need to assess the educational merit of his training program no later than August 1.','New','Educational Assessment Required for Apprenticeship Program','','Medium','0012D00000SyQzrQAF','0032D00000QtAKpQAN','','a0s2D000001JUdMQAW');
INSERT INTO "Case" VALUES('5002D000006dMj2QAE','False','Social Media','Social Media','Captain Jean-Luc Picard has a popular blog, depicting day to day operations onboard the Enterprise. Requests contribution from Ombudsmen, describing their role, typical requests that come in, etc. This is part of a valuable PR effort.','New','Requests Ombudsmen Contribute to Blog','','Medium','0012D00000SyQzsQAF','0032D00000QtAKqQAN','','a0s2D000001JUdRQAW');
INSERT INTO "Case" VALUES('5002D000006dMj3QAE','False','Employment','Web','I have beenlaid off from my job, which is closed due to a global pandemic. I found the resource base but did not find information specific enough to answer my questions. Please get in touch right away. I need to contact Jordi and let him know what is going on, also need to get access to food. Our pantry is bare.','Working','Struggling with Loss of Income Due to Layoffs','','High','0012D00000SyQzuQAF','0032D00000QtAKsQAN','','a0s2D000001JUdGQAW');
INSERT INTO "Case" VALUES('5002D000006dMj4QAE','False','Medical','Social Media','David posted on Facebook that he was worried about his dad, after hearing that there had been a spatial anomaly detected in the Delta Quadrant that could cause illness. He found information in the ombudsman help center that answered his questions and did not need to contact us directly.','Closed','David, worried about spouse, was looking for information','','Low','0012D00000SyQzyQAF','0032D00000QtAKwQAN','','a0s2D000001JUdLQAW');
INSERT INTO "Case" VALUES('5002D000006dMj5QAE','False','Other Info & Referral','Social Media','Wesley Crusher''s grandmother posted on Facebook that "the ship has wifi now and if you haven''t heard from your sailor yet then you should contact the Ombudsman immediately."','Closed','Overload of Emails due to Facebook Post','','Medium','0012D00000SyQzzQAF','0032D00000QtAKxQAN','','a0s2D000001JUdMQAW');
INSERT INTO "Case" VALUES('5002D000006dMj6QAE','False','Medical','Phone','Olive Oil called the ombudsman line because she was under the impression that canned spinach is in short supply.','Closed','Heard PopEye wasn''t getting enough spinach.','','Medium','0012D00000SyR03QAF','0032D00000QtAL1QAN','','a0s2D000001JUdOQAW');
INSERT INTO "Case" VALUES('5002D000006dMj7QAE','False','Sexual Assault Prevention','Social Media','Olive Oil posted on Facebook that Bluto keeps asking her for dates and threatening her precious PopEye.','Escalated','Upset that Bluto is bulllying PopEye and hitting on her','','Mandatory Reportable','0012D00000SyR03QAF','0032D00000QtAL1QAN','','a0s2D000001JUdOQAW');
INSERT INTO "Case" VALUES('5002D000006dMj8QAE','False','Emergency/Crisis','Email','Tasha hasn''t been in contact with her family for weeks which is unusual. She participated in a team operation to rescue a team member, but hasn''t checked in since. We heard something weird happened but we don''t have all the facts.','New','Haven''t heard from Tasha Yar in weeks','','Medium','0012D00000SyR07QAF','0032D00000QtAL5QAN','','a0s2D000001JUdSQAW');
INSERT INTO "Case" VALUES('5002D000006dMj9QAE','False','Emergency/Crisis','Phone','Dr. Beverly Crusher''s sister called. On a recent call home, Dr. Crusher admitted that she was still grieving her husband, years after his loss and was suffering symptoms of depression. Family are concerned and request someone check in on her.','New','Grief Counseling Required','','Medium','0012D00000SyR08QAF','0032D00000QtAL6QAN','','a0s2D000001JUdWQAW');
INSERT INTO "Case" VALUES('5002D000006dMjAQAU','False','Military Records','Web','Reporter writing an article on diversity and inclusion on USS Enterprise has requested access to Lieutenant Worf''s service records.','New','Review of Service Records','','Medium','0012D00000SyR0AQAV','0032D00000QtAKrQAN','','a0s2D000001JUdTQAW');
CREATE TABLE "CaseComment" (
	sf_id VARCHAR(255) NOT NULL, 
	"CommentBody" VARCHAR(255), 
	"ParentId" VARCHAR(255), 
	PRIMARY KEY (sf_id)
);
INSERT INTO "CaseComment" VALUES('00a2D000000qIbzQAE','Must respond no later than June 1 to allow for shipping time before deployment','5002D000006dMj0QAE');
INSERT INTO "CaseComment" VALUES('00a2D000000qIc0QAE','Miles O''Brien works with the Ombudsmen on a regular basis regarding apprenticeship/internship participants. He understands and appreciates our role. Great partner!','5002D000006dMj1QAE');
INSERT INTO "CaseComment" VALUES('00a2D000000qIc1QAE','Related to Vagra II Rescue Mission. This issue needs to be handled with the highest sensitivity. Please consult with Counselor Deanna Troi before communicating with family.','5002D000006dMj8QAE');
INSERT INTO "CaseComment" VALUES('00a2D000000qIc2QAE','Contact Deanna Troi for counseling services','5002D000006dMj9QAE');
INSERT INTO "CaseComment" VALUES('00a2D000000qIc3QAE','Please confirm legality of this request from a news source before proceeding','5002D000006dMjAQAU');
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
	PRIMARY KEY (sf_id)
);
INSERT INTO "Contact" VALUES('0032D00000QtAKjQAN','Thomas','Helper','help@resource.com','False','False','0122D000001Jt49QAC','','','','Work','Work','','False','','','help@resource.com','555-333-5654','False','False','False','False','False','False','555-333-5654','0012D00000SyR0EQAV','','','0012D00000SyR09QAF');
INSERT INTO "Contact" VALUES('0032D00000QtAKkQAN','Octavia','Marcus','mkolodner+familycontact1@nuromo.com','False','False','0122D000001Jt48QAC','Ex Wife','','mkolodner+familycontact1@nuromo.com','Home','Personal','Home','False','','','','','False','False','False','False','False','False','2155551212','0012D00000SyQzmQAF','','','');
INSERT INTO "Contact" VALUES('0032D00000QtAKlQAN','Michael','Kolodner','michael@kolodner.com','False','False','0122D000001Jt49QAC','','','michael@kolodner.com','Home','Personal','','False','','','michael@kolodner.com','','False','False','False','False','False','False','5555551212','0012D00000SyQznQAF','','','');
INSERT INTO "Contact" VALUES('0032D00000QtAKmQAN','Samantha','Jones','samanthajones@nuromo.com','False','False','0122D000001Jt49QAC','','','samanthajones@nuromo.com','Home','Personal','Home','False','','','','','False','False','False','False','False','False','5555551212','0012D00000SyQzoQAF','','','');
INSERT INTO "Contact" VALUES('0032D00000QtAKnQAN','Liana','Troi','empathsunderstand@nuromo.com','False','False','0122D000001Jt49QAC','','','empathsunderstand@nuromo.com','Home','Personal','','False','','','','','False','False','False','False','False','False','5555551212','0012D00000SyQzpQAF','','','');
INSERT INTO "Contact" VALUES('0032D00000QtAKoQAN','Bob','Smith','alleyesondeck@nuromo.com','False','False','0122D000001Jt49QAC','','','alleyesondeck@nuromo.com','Home','Personal','','False','','','','','False','False','False','False','False','False','5555551212','0012D00000SyQzqQAF','','','');
INSERT INTO "Contact" VALUES('0032D00000QtAKpQAN','Miles','O''Brien','getthereinonepiece@nuromo.com','False','False','0122D000001Jt49QAC','','','getthereinonepiece@nuromo.com','Home','Personal','','False','','','','','False','False','False','False','False','False','5555551212','0012D00000SyQzrQAF','','','');
INSERT INTO "Contact" VALUES('0032D00000QtAKqQAN','Earl','Gray','earl@kolodner.com','False','False','0122D000001Jt49QAC','','','earl@kolodner.com','Home','Personal','','False','','','','','False','False','False','False','False','False','5555551212','0012D00000SyQzsQAF','','','');
INSERT INTO "Contact" VALUES('0032D00000QtAKrQAN','Scott','Blumenthal','scott@kolodner.com','False','False','0122D000001Jt49QAC','','','scott@kolodner.com','Home','Personal','','False','','','','','False','False','False','False','False','False','5555551212','0012D00000SyR0FQAV','','','0012D00000SyR0AQAV');
INSERT INTO "Contact" VALUES('0032D00000QtAKsQAN','Georgina','LaForge','mkolodner+familycontact10@nuromo.com','False','False','0122D000001Jt48QAC','Wife','','mkolodner+familycontact10@nuromo.com','Home','Personal','Home','False','','','','','False','False','False','False','False','False','2155551212','0012D00000SyQzuQAF','','a0s2D000001JUdGQAW','');
INSERT INTO "Contact" VALUES('0032D00000QtAKtQAN','Momma','Beard','','False','False','0122D000001Jt48QAC','Mom','','','Home','Personal','Home','False','','','','','False','False','False','False','False','False','2155551212','0012D00000SyQzvQAF','','a0s2D000001JUdHQAW','');
INSERT INTO "Contact" VALUES('0032D00000QtAKuQAN','Penelope','Odysseus','mkolodner+penelope@nuromo.com','False','False','0122D000001Jt48QAC','Wife','','mkolodner+penelope@nuromo.com','Home','Personal','Home','False','','','','','False','False','False','False','False','False','2155551212','0012D00000SyQzwQAF','','a0s2D000001JUdIQAW','');
INSERT INTO "Contact" VALUES('0032D00000QtAKvQAN','Jake','Sisko','','False','False','0122D000001Jt48QAC','Son','','','Home','Personal','Home','False','','','','','False','False','False','False','False','False','2155551212','0012D00000SyQzxQAF','','a0s2D000001JUdJQAW','');
INSERT INTO "Contact" VALUES('0032D00000QtAKwQAN','David','Marcus','mkolodner+familycontact2@nuromo.com','False','False','0122D000001Jt48QAC','Son (estranged)','','mkolodner+familycontact2@nuromo.com','Home','Personal','Home','False','','','','','False','False','False','False','False','False','2155551212','0012D00000SyQzyQAF','','a0s2D000001JUdLQAW','');
INSERT INTO "Contact" VALUES('0032D00000QtAKxQAN','Hester','McNaughton','','False','False','0122D000001Jt48QAC','Grandmother','','','Home','Personal','','False','','','','','False','False','False','False','False','False','','0012D00000SyQzzQAF','','a0s2D000001JUdMQAW','');
INSERT INTO "Contact" VALUES('0032D00000QtAKyQAN','Count','Chocula','mkolodner+familycontact4@nuromo.com','False','False','0122D000001Jt48QAC','Peer','','mkolodner+familycontact4@nuromo.com','Home','Personal','Home','False','','','','','False','False','False','False','False','False','2155551212','0012D00000SyR00QAF','','a0s2D000001JUdNQAW','');
INSERT INTO "Contact" VALUES('0032D00000QtAKzQAN','Boo','Berry','mkolodner+familycontact3@nuromo.com','False','False','0122D000001Jt48QAC','Best Friend','','mkolodner+familycontact3@nuromo.com','Home','Personal','Home','False','','','','','False','False','False','False','False','False','2155551212','0012D00000SyR01QAF','','a0s2D000001JUdNQAW','');
INSERT INTO "Contact" VALUES('0032D00000QtAL0QAN','Bluto','Bully','mkolodner+familycontact5@nuromo.com','False','False','0122D000001Jt48QAC','Frenemy','','mkolodner+familycontact5@nuromo.com','Home','Personal','Home','False','','','','','False','False','False','False','False','False','2155551212','0012D00000SyR02QAF','','a0s2D000001JUdOQAW','');
INSERT INTO "Contact" VALUES('0032D00000QtAL1QAN','Olive','Oil','mkolodner+familycontact6@nuromo.com','False','False','0122D000001Jt48QAC','Significant Other','','mkolodner+familycontact6@nuromo.com','Home','Personal','Home','False','','','','','False','False','False','False','False','False','2155551212','0012D00000SyR03QAF','','a0s2D000001JUdOQAW','');
INSERT INTO "Contact" VALUES('0032D00000QtAL2QAN','Popeye''s','Mom','mkolodner+familycontact7@nuromo.com','False','False','0122D000001Jt48QAC','Mother','','mkolodner+familycontact7@nuromo.com','Home','Personal','Home','False','','','','','False','False','False','False','False','False','2155551212','0012D00000SyR04QAF','','a0s2D000001JUdOQAW','');
INSERT INTO "Contact" VALUES('0032D00000QtAL3QAN','Peleg','the First Mate','mkolodner+familycontact8@nuromo.com','False','False','0122D000001Jt48QAC','Mate','','mkolodner+familycontact8@nuromo.com','Home','Personal','Home','False','','','','','False','False','False','False','False','False','2155551212','0012D00000SyR05QAF','','a0s2D000001JUdPQAW','');
INSERT INTO "Contact" VALUES('0032D00000QtAL4QAN','Moby','Dick','mkolodner+familycontact9@nuromo.com','False','False','0122D000001Jt48QAC','Frenemy','','mkolodner+familycontact9@nuromo.com','Home','Personal','Home','False','','','','','False','False','False','False','False','False','2155551212','0012D00000SyR06QAF','','a0s2D000001JUdPQAW','');
INSERT INTO "Contact" VALUES('0032D00000QtAL5QAN','Tanya','Yar','tanyayar@nuromo.com','False','False','0122D000001Jt48QAC','Sister','','tanyayar@nuromo.com','Home','Personal','Home','False','','','','','False','False','False','False','False','False','2155551212','0012D00000SyR07QAF','','a0s2D000001JUdSQAW','');
INSERT INTO "Contact" VALUES('0032D00000QtAL6QAN','Betsy','Crusher','mkolodner+crushingit@nuromo.com','False','False','0122D000001Jt48QAC','Sister','','mkolodner+crushingit@nuromo.com','Home','Personal','Home','False','','','','','False','False','False','False','False','False','2155551212','0012D00000SyR08QAF','','a0s2D000001JUdWQAW','');
CREATE TABLE "Contact_rt_mapping" (
	record_type_id VARCHAR(18) NOT NULL, 
	developer_name VARCHAR(255), 
	PRIMARY KEY (record_type_id)
);
INSERT INTO "Contact_rt_mapping" VALUES('0122D000001Jt48QAC','Family_Member');
INSERT INTO "Contact_rt_mapping" VALUES('0122D000001Jt49QAC','Resource_Contact');
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
	PRIMARY KEY (sf_id)
);
INSERT INTO "Sailor__c" VALUES('a0s2D000001JUdGQAW','Jordi LaForge','NCC-1701','Engineering','Jordi','2321','LaForge','','Science Officer','mkolodner+jordi@nuromo.com','Current','');
INSERT INTO "Sailor__c" VALUES('a0s2D000001JUdHQAW','John Beard','NCC-1701','Air','John','','Beard','','AN','john.beard@ncc1701.navy.mil','Current','');
INSERT INTO "Sailor__c" VALUES('a0s2D000001JUdIQAW','Mr. Odysseus','NCC-1701','Deck','Mr.','2121','Odysseus','','Lieutenent','mkolodner+odysseus@nuromo.com','Current','');
INSERT INTO "Sailor__c" VALUES('a0s2D000001JUdJQAW','Benjamin Sisko','NCC-1701','Admin','Benjamin','','Sisko','','CMDR','benjamin.sisko@ncc1701.navy.mil','Current','');
INSERT INTO "Sailor__c" VALUES('a0s2D000001JUdKQAW','Sinbad the Sailor','NCC-1701','Air','Sinbad','8989','the Sailor','','Warrant Ofcr','mkolodner+sinbad@nuromo.com','Current','');
INSERT INTO "Sailor__c" VALUES('a0s2D000001JUdLQAW','James T. Kirk','NCC-1701','Air','James T.','6565','Kirk','','Admiral','mkolodner+kirk@nuromo.com','Current','');
INSERT INTO "Sailor__c" VALUES('a0s2D000001JUdMQAW','Wesley Crusher','NCC-1701','Engineering','Wesley','','Crusher','2020-05-08','Ensign','justakidinspace@ncc1701.navy.mil','Current','');
INSERT INTO "Sailor__c" VALUES('a0s2D000001JUdNQAW','Captain Crunch','NCC-1701','Operations','Captain','9898','Crunch','','Ensign','mkolodner+crunch@nuromo.com','Current','');
INSERT INTO "Sailor__c" VALUES('a0s2D000001JUdOQAW','Popeye the Sailor Man','NCC-1701','Public Affairs','Popeye','9999','the Sailor Man','','Private','mkolodner+popeye@nuromo.com','Current','');
INSERT INTO "Sailor__c" VALUES('a0s2D000001JUdPQAW','Captain Ahab','NCC-1701','Weapons','Captain','8888','Ahab','','Captain','mkolodner+ahab@nuromo.com','Current','');
INSERT INTO "Sailor__c" VALUES('a0s2D000001JUdQQAW','William Riker','NCC-1701','Combat Systems','William','','Riker','2020-05-08','First Officer','rikerthestriker@ncc1701.navy.mil','Current','');
INSERT INTO "Sailor__c" VALUES('a0s2D000001JUdRQAW','Jean-Luc Picard','NCC-1701','Admin','Jean-Luc','','Picard','2020-05-08','Captain','elcapitan@ncc1701.navy.mil','Current','');
INSERT INTO "Sailor__c" VALUES('a0s2D000001JUdSQAW','Tasha Yar','NCC-1701','Safety','Tasha','','Yar','2020-05-08','Chief Security Officer','wherestashanow@ncc1701.navy.mil','Current','');
INSERT INTO "Sailor__c" VALUES('a0s2D000001JUdTQAW','Lieutenant Worf','NCC-1701','Combat Systems','Lieutenant','','Worf','2020-05-08','Chief Security Officer','klingonsrule@ncc1701.navy.mil','Current','');
INSERT INTO "Sailor__c" VALUES('a0s2D000001JUdUQAW','Name Unknown (DO NOT EDIT)','NCC-1701','','Name','','Unknown (DO NOT EDIT)','','Placeholder Record','','Current','');
INSERT INTO "Sailor__c" VALUES('a0s2D000001JUdVQAW','Deanna Troi','NCC-1701','Medical','Deanna','','Troi','2020-05-08','Counselor','empathsunderstand@ncc1701.navy.mil','Current','');
INSERT INTO "Sailor__c" VALUES('a0s2D000001JUdWQAW','Beverly Crusher','NCC-1701','Medical','Beverly','','Crusher','2020-05-08','Doctor','itsdoctorcrushertoyou@ncc1701.navy.mil','Current','');
INSERT INTO "Sailor__c" VALUES('a0s2D000001JUdXQAW','Captain Hook','NCC-1701','Admin','Captain','9998','Hook','','Admiral','mkolodner+hook@nuromo.com','Current','');
CREATE TABLE "Task" (
	sf_id VARCHAR(255) NOT NULL, 
	"ActivityDate" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"Status" VARCHAR(255), 
	"Subject" VARCHAR(255), 
	"Time_Spent__c" VARCHAR(255), 
	"Childcare_Incoming__c" VARCHAR(255), 
	"Childcare_Outgoing__c" VARCHAR(255), 
	"Deployment_FRG_Incoming__c" VARCHAR(255), 
	"Deployment_FRG_Outgoing__c" VARCHAR(255), 
	"Education_Incoming__c" VARCHAR(255), 
	"Education_Outgoing__c" VARCHAR(255), 
	"EFMP_Incoming__c" VARCHAR(255), 
	"EFMP_Outgoing__c" VARCHAR(255), 
	"Emergency_Crisis_Incoming__c" VARCHAR(255), 
	"Emergency_Crisis_Outgoing__c" VARCHAR(255), 
	"Employment_Incoming__c" VARCHAR(255), 
	"Employment_Outgoing__c" VARCHAR(255), 
	"Financial_Pay_Incoming__c" VARCHAR(255), 
	"Financial_Pay_Outgoing__c" VARCHAR(255), 
	"Individual_Augmentee_Incoming__c" VARCHAR(255), 
	"Individual_Augmentee_Outgoing__c" VARCHAR(255), 
	"Legal_Incoming__c" VARCHAR(255), 
	"Medical_Incoming__c" VARCHAR(255), 
	"Medical_Outgoing__c" VARCHAR(255), 
	"Military_Records_Incoming__c" VARCHAR(255), 
	"Military_Records_Outgoing__c" VARCHAR(255), 
	"MWR_Incoming__c" VARCHAR(255), 
	"MWR_Outgoing__c" VARCHAR(255), 
	"Newsletter_Incoming__c" VARCHAR(255), 
	"Newsletter_Outgoing__c" VARCHAR(255), 
	"Other_Info_Referral_Incoming__c" VARCHAR(255), 
	"Other_Info_Referral_Outgoing__c" VARCHAR(255), 
	"Red_Cross_Message_Incoming__c" VARCHAR(255), 
	"Red_Cross_Message_Outgoing__c" VARCHAR(255), 
	"Relocation_Housing_Sponsor_Incoming__c" VARCHAR(255), 
	"Relocation_Housing_Sponsor_Outgoing__c" VARCHAR(255), 
	"SAPR_Incoming__c" VARCHAR(255), 
	"SAPR_Outgoing__c" VARCHAR(255), 
	"Social_Media_Incoming__c" VARCHAR(255), 
	"Social_Media_Outgoing__c" VARCHAR(255), 
	"WhoId" VARCHAR(255), 
	"WhatId" VARCHAR(255), 
	PRIMARY KEY (sf_id)
);
INSERT INTO "Task" VALUES('00T2D000006jxy2UAA',date('now', '+1 day'),'Description/Comments field','Not Started','Subject of the Task','6 min','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Task" VALUES('00T2D000006jxy3UAA',date('now'),'Additional To: empathsunderstand@nuromo.com
CC: 
BCC: 34921581+mkolodner@users.noreply.github.com
Attachment: 

Subject: Struggling with Depression and Anxiety    [ ref:_00D213aDj._500215olSP:ref ]
Body:
Liana,
Wanted to reach out to let you know that I''m still waiting for a response from Federation Fleet Services. I''ll get back to you as soon as I have more information.

ref:_00D213aDj._500215olSP:ref','Completed','Email: Struggling with Depression and Anxiety    [ ref:_00D213aDj._500215olSP:ref ]','15 min','','','','','','','','','','1.0','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','');
INSERT INTO "Task" VALUES('00T2D000006jxy4UAA',date('now', '+1 day'),'','Not Started','Determine Ombudsman''s role','30 min','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','5002D000006dMj2QAE');
INSERT INTO "Task" VALUES('00T2D000006jxy5UAA',date('now', '-2 day'),'Additional To: 
CC: 
BCC: 34921581+mkolodner@users.noreply.github.com
Attachment: 

Subject: Overload of Emails due to Facebook Post    [ ref:_00D213aDj._500215olSo:ref ]
Body:
Ms McNaughton,
Please note that during this time of crisis the volunteer ombudsmen do not have the capacity to reach out to individual sailors. 

ref:_00D213aDj._500215olSo:ref','Completed','Email: Overload of Emails due to Facebook Post    [ ref:_00D213aDj._500215olSo:ref ]','6 min','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','1.0','','5002D000006dMj5QAE');
INSERT INTO "Task" VALUES('00T2D000006jxy6UAA',date('now', '-3 day'),'Additional To: 
CC: 
BCC: 34921581+mkolodner@users.noreply.github.com
Attachment: 

Subject: Heard PopEye wasn''t getting enough spinach.    [ ref:_00D213aDj._500215oiG0:ref ]
Body:
We''re here for you, Olive.

ref:_00D213aDj._500215oiG0:ref','Completed','Email: Heard PopEye wasn''t getting enough spinach.    [ ref:_00D213aDj._500215oiG0:ref ]','15 min','','','','1.0','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','5002D000006dMj6QAE');
INSERT INTO "Task" VALUES('00T2D000006jxy7UAA',date('now', '+2 day'),'','In Progress','Contact Deanna Troi re: Tasha Yar','6 min','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','5002D000006dMj8QAE');
INSERT INTO "Task" VALUES('00T2D000006jxy8UAA',date('now', '-3 day'),'Additional To: michael@kolodner.com
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

ref:_00D0RFB9K._5000R6nBw2:ref','Completed','Email: Ombudsman Update Re: Ongoing Matter    [ ref:_00D0RFB9K._5000R6nBw2:ref ]','15 min','','','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','5002D000006dMjAQAU');
INSERT INTO "Task" VALUES('00T2D000006jxy9UAA',date('now', '+3 day'),'','Not Started','Contact Deanna Troi re: Crusher','6 min','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','0032D00000QtAKnQAN','5002D000006dMj9QAE');
INSERT INTO "Task" VALUES('00T2D000006jxyAUAQ',date('now'),'','Not Started','Provide description of Ombudsman daily operations','45 min','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','0032D00000QtAKqQAN','5002D000006dMj2QAE');
INSERT INTO "Task" VALUES('00T2D000006jxyBUAQ',date('now'),'','Completed','Provide mailing address','6 min','','','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','0032D00000QtAKrQAN','5002D000006dMjAQAU');
INSERT INTO "Task" VALUES('00T2D000006jxyCUAQ',date('now', '-4 day'),'Additional To: mkolodner+familycontact10@nuromo.com
CC: 
BCC: 34921581+mkolodner@users.noreply.github.com
Attachment: 

Subject: Struggling with Loss of Income Due to Layoffs    [ ref:_00D213aDj._500215olRC:ref ]
Body:
Georgina,
Hang in there. I understand that your situation is very difficult. Here is a list of local food banks that should be able to give you some immediate help. 
 - Brittany

ref:_00D213aDj._500215olRC:ref','Completed','Email: Struggling with Loss of Income Due to Layoffs    [ ref:_00D213aDj._500215olRC:ref ]','15 min','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','','','','','0032D00000QtAKsQAN','5002D000006dMj3QAE');
INSERT INTO "Task" VALUES('00T2D000006jxyDUAQ',date('now', '-5 day'),'','Waiting on someone else','Reached out to Federation for Resources','6 min','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','0032D00000QtAKxQAN','5002D000006dMj5QAE');
COMMIT;
