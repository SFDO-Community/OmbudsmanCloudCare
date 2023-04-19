*** Settings ***

Resource        cumulusci/robotframework/Salesforce.robot
Library         cumulusci.robotframework.PageObjects

Suite Setup     Run Keywords
...             Open Test Browser
# ...             Setup Test Data
Suite Teardown  Delete Records and Close Browser


*** Variables ***

${Save_Button}  //button[contains(@class, 'slds-button') and @type='button' and text()='Save']


*** Keywords ***

# Setup Test Data
# ${contact_id}=  Salesforce Insert  Contact
# ...  FirstName=Eleanor
# ...  LastName=Rigby
# ${sailor_id}=  Salesforce Insert  Contact
# ...  FirstName=Eleanor
# ...  LastName=Rigby


Navigate to Case Tab
    Go To Page                              Listing             Case

Click Case "New" Button
    Click Object Button                     New
    Wait For Modal                          New                 Case

Populate New Case Modal with Fake Data

    Populate Field                          Subject         My Case
    Populate Field                          Status          New
    Populate Field                          Case Origin     Phone
    Populate Field                          Case Reason     Education
    Populate Field                          Priority        Low
    Populate Lookup Field                   Contact Name    0035400000dzGqAAAU
    Populate Lookup Field                   Sailor          a0s54000001g7GWAAY

Click Save Button
    Click Button                            ${Save_Button}

Click on Newly Created Case
    Click Link                              My Case


*** Test Cases ***

Create Case
    [Documentation]     Create a Case, populate it with fake date, and save it.

    Navigate to Case Tab
    Click Case "New" Button
    Populate New Case Modal with Fake Data
    Click Save Button
    Wait Until Modal Is Closed
    Navigate to Case Tab
    Click on Newly Created Case