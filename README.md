![Ombudsman Cloud Care logo featuring Lionheart Astro connecting a Naval officer to an ombudsman on the deck of a carrier.](https://raw.githubusercontent.com/SFDO-Community-Sprints/OmbudsmanCloudCare/master/Assets/OmbudsmanCloudCareLogoSmall.png)

    "Do what you can, with what you have, where you are." 
~Theodore Roosevelt

Navy Command Ombudsman serve on the frontlines supporting families of deployed Sailors and serving as a liaison to military units These volunteers are some of our nation's unsung heroes, and strive valiantly, 24/7, to assist family members of deployed Sailors experiencing hardship on the homefront. 

For years, Mary Crozier, a Navy command leadership spouse and Salesforce consultant, worked alongside these hardworking volunteers assisting them with their management of hundreds of cases and guiding them as they handled challenging and personal Sailor family issues. There is currently no database system given to the Ombudsman, so they are forced to use simple tools such as shared email addresses, paper call logs, and slow spreadsheets. As Mary gained experience as a Salesforce consultant, she quickly recognized that there could be a much more effective and secure method to assist Ombudsman in managing their challenging workload. 

In March 2020, the COVID-19 world pandemic dramatically impacted Navy families with issues relating to physical, mental, financial, childcare, education, food, legal, housing, travel, and employment issues. Unlike a natural disaster or short term crisis, the COVID-19 pandemic remains an open-ended crisis that is challenging the depth and capabilities of the Navy family support system. 

Recognizing early in the COVID-19 crisis the huge burden being placed on the Ombudsman, Mary knew that someone had to act to create a better system to support their volunteer efforts. Mary used her decades of military spouse leadership experience to assemble a “Tiger Team” to design, build and test a product called the Ombudsman Cloud Care (OCC) app. This revolutionary app utilizes the digital revolution and Salesforce power to modernize the Ombudsman case management process and ensure efficiency, security, and operational excellence at no cost to the Ombudsman. . Most importantly, this app provides support to these trusted volunteers so they can better support the families of our Nation’s service members in times of need.

Root Problems:

*   Open-Ended Crisis: The timeline for the world’s recovery from COVID-19 is unknown. Collectively, we are all learning how to operate and forge new best practices in this evolving environment.
*   Caseload Spikes: One Command Ombudsman Team we spoke with, composed of four volunteers, received over 1,000 calls and emails in the first two weeks regarding self-quarantine, social distancing, and shelter-in-place challenges. The caseload continued to spike as weeks of distancing turned into months and military families experienced isolation, anxiety, and uncertainty on top of deployment stressors with a deployed spouse, parent, son, daughter, or friend.
*   Confidential Case Details: Command Ombudsman need a way to manage complex confidential case activities, notes, and details beyond their current paper call logs and Excel spreadsheets.
*   Secure Storage: In addition to keeping the information confidential, the Command Ombudsman need a way to securely store data for future reference.
*   Communication: Command Ombudsman teams need a faster and more accurate way to collaborate amongst themselves, and communicate with the chain of command regarding trends, mandatory reportable issues, and confidential case details experienced by command families.

Originally conceived during the first weeks of the COVID-19 crisis, OCC is built to handle Ombudsman needs during crisis and day-to-day operations. With Ombudsman Cloud Care, Ombudsman have access to a modern, secure, cloud-based case management and a collaboration solution so they will be ready for the regular challenges of deployment and the extraordinary stresses of future crises.


## OCC Admin Handbook
[Handbook](https://occadminhandbook.bit.ai/docs/view/zv0wSuubp84Vnzsq)


## Presentation/Brochure

[Ombudsman Cloud Care White Paper](https://drive.google.com/file/d/1J1ZFsZ2pZaGdE3lKT_NPUxL1KmibO0h1/view?usp=sharing)


## Steering Committee/Tiger Team

[Mary Crozier](https://powerofus.force.com/s/profile/0051E00000GYcPYQA1), Founder

[Shelley Bolt](https://powerofus.force.com/s/profile/0051E000003jsuzQAA), Salesforce Admin+Ombudsman Success

[Michael Kolodner](https://powerofus.force.com/s/profile/00580000009bjBJAAY), App Architect


## Project Team

Brittany Dickerson

Laura Etzler

[Katie Bianco Hernandez](https://powerofus.force.com/s/profile/0051E00000GYmx7QAD)

[Nick Lindberg](https://powerofus.force.com/s/profile/00580000006BbyJAAS)


## Other Volunteers


## Additional Volunteer Involvement

We see the need for additional help in the following areas:
*   Documentation
*   Testing
*   Assisting new admins that will be implementing for each command org
*   Training and supporting new users
*   Training Community Managers/Admins for each command ombudsman team that adopts the app


## Roadmap for Future Development

Examples of what we are planning to develop include:
*   Custom object for use as knowledge base that can be exposed on a community (object tentatively named Resource)
    *   Community to display Resource object records for self-service help.
    *   “Was this Useful” button on community to be able to tell which are the most useful records/articles 
    *   Solution that would allow users to attach Resource records to a Case and email them out. (Similar to the functionality that Knowledge provides.) At minimum, this could be merge fields that insert the information from the Resource to an email. 
*   Web to Case form for families to request help (available on community)
*   Email-to-Case for families to request help
*   Web to Lead form that allows family to input information about their sailor, who probably hasn’t yet been created in Salesforce
*   Further development of reports and dashboards for ombudsman use and reporting to Command Leadership and central Ombudsman Registry.
*   Solution (has to be _<span style="text-decoration:underline;">100% free</span>_) for customer satisfaction survey and the like


## Use Considerations

This app is being developed for a very particular “market”: Ombudsman groups supporting Navy commands. In the current form we have made the specific design decision that this will be a Navy-specific app (hence the Sailor__c object) rather than generalizing out to other services. Should the need and/or interest arise from ombudsman-equivalents in the other US services, we foresee creating service-specific products instead of trying to abstract or generalize the current product. That will allow the terminology and other design decisions to be service-specific.

In addition, it should be noted that Navy ombudsmen are volunteers. Though they are organized, trained, and overseen by the command structure they support, they do not have a budget for services nor are the ombudsmen themselves paid. Therefore, one of the main considerations in the development of Ombudsman Cloud Care is that the solution must be **absolutely zero cost**. Each command ombudsman group will need to apply for a Power of Us license grant, working with a related eligible 501c3 or 501c4 organization to use their eligibility for a Salesforce instance. In many cases this will be the Family Readiness Group (FRG), but some commands without an FRG may need to find other partners. Admin support for each command is expected to come from the Salesforce Military community. Support for the OCC app, responses to questions, etc will come primarily through the OCC Power of Us Hub group. Users and admins of OCC orgs will be strongly encouraged to join the Power of Us Hub and follow the OCC group.


## Power of Us Hub group for the project

[Community Project - Ombudsman Cloud Care](https://powerofus.force.com/s/group/0F91E0000000hq1SAA/community-project-ombudsman-cloud-care): [https://powerofus.force.com/s/group/0F91E0000000hq1SAA/community-project-ombudsman-cloud-care](https://powerofus.force.com/s/group/0F91E0000000hq1SAA/community-project-ombudsman-cloud-care)


## Development

To work on this project in a scratch org:

1. [Set up CumulusCI](https://cumulusci.readthedocs.io/en/latest/tutorial.html)
2. Run `cci flow run dev_org --org dev` to deploy this project.
3. Run `cci org browser dev` to open the org in your browser.

![Ombudsman Cloud Care logo featuring Lionheart Astro connecting a Naval officer to an ombudsman on the deck of a carrier.](https://raw.githubusercontent.com/SFDO-Community-Sprints/OmbudsmanCloudCare/master/Assets/OmbudsmanCloudCareLogoSmall.png)
