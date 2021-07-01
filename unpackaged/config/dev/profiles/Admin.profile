<?xml version="1.0" encoding="UTF-8"?>
<Profile xmlns="http://soap.sforce.com/2006/04/metadata">
    <applicationVisibilities>
        <application>Ombudsman_Cloud_Care</application>
        <default>false</default>
        <visible>true</visible>
    </applicationVisibilities>
    <applicationVisibilities>
        <application>Ombudsman_Cloud_Care_Standard</application>
        <default>true</default>
        <visible>true</visible>
    </applicationVisibilities>
    <custom>false</custom>
    <fieldPermissions>
        <editable>true</editable>
        <field>Sailor__c.Command_Name__c</field>
        <readable>true</readable>
    </fieldPermissions>
    <layoutAssignments>
        <layout>Account-OCC Household Account Layout</layout>
        <recordType>Account.HH_Account</recordType>
    </layoutAssignments>
    <layoutAssignments>
        <layout>Account-OCC Organization Account Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>Account-OCC Organization Account Layout</layout>
        <recordType>Account.Organization</recordType>
    </layoutAssignments>
    <layoutAssignments>
        <layout>Case-OCC Case Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>CaseClose-Close Case Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>Contact-OCC Family Member</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>Contact-OCC Family Member</layout>
        <recordType>Contact.Family_Member</recordType>
    </layoutAssignments>
    <layoutAssignments>
        <layout>Contact-OCC Resource Contact Layout</layout>
        <recordType>Contact.Resource_Contact</recordType>
    </layoutAssignments>
    <layoutAssignments>
        <layout>Global-OCC Global Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>Lead-OCC Lead Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>Lead-OCC Lead Layout</layout>
        <recordType>Lead.Family_Member</recordType>
    </layoutAssignments>
    <layoutAssignments>
        <layout>Sailor__c-Sailor Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>Task-OCC Task Layout</layout>
    </layoutAssignments>
    <recordTypeVisibilities>
        <default>true</default>
        <recordType>Account.HH_Account</recordType>
        <visible>true</visible>
    </recordTypeVisibilities>
    <recordTypeVisibilities>
        <default>false</default>
        <recordType>Account.Organization</recordType>
        <visible>true</visible>
    </recordTypeVisibilities>
    <recordTypeVisibilities>
        <default>true</default>
        <recordType>Contact.Family_Member</recordType>
        <visible>true</visible>
    </recordTypeVisibilities>
    <recordTypeVisibilities>
        <default>false</default>
        <recordType>Contact.Resource_Contact</recordType>
        <visible>true</visible>
    </recordTypeVisibilities>
    <recordTypeVisibilities>
        <default>true</default>
        <recordType>Lead.Family_Member</recordType>
        <visible>true</visible>
    </recordTypeVisibilities>
    <tabVisibilities>
        <tab>OCC_Help_and_Training_Center</tab>
        <visibility>DefaultOn</visibility>
    </tabVisibilities>
    <tabVisibilities>
        <tab>Sailor__c</tab>
        <visibility>DefaultOn</visibility>
    </tabVisibilities>
    <tabVisibilities>
        <tab>Sailor__c</tab>
        <visibility>DefaultOn</visibility>
    </tabVisibilities>
    <userLicense>Salesforce</userLicense>
</Profile>