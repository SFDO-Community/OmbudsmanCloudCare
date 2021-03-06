<?xml version="1.0" encoding="UTF-8"?>
<Profile xmlns="http://soap.sforce.com/2006/04/metadata">
    <custom>false</custom>
    <applicationVisibilities>
        <application>ombudcare__Ombudsman_Cloud_Care_Standard</application>
        <default>false</default>
        <visible>true</visible>
    </applicationVisibilities>
    <fieldPermissions>
        <editable>true</editable>
        <field>ombudcare__Sailor__c.Command_Name__c</field>
        <readable>true</readable>
    </fieldPermissions>
    <layoutAssignments>
        <layout>Contact-ombudcare__OCC Family Member</layout>
        <recordType>Contact.ombudcare__Family_Member</recordType>
    </layoutAssignments>
    <layoutAssignments>
        <layout>Contact-ombudcare__OCC Resource Contact Layout</layout>
        <recordType>Contact.ombudcare__Resource_Contact</recordType>
    </layoutAssignments>
    <recordTypeVisibilities>
        <default>true</default>
        <recordType>Contact.ombudcare__Family_Member</recordType>
        <visible>true</visible>
    </recordTypeVisibilities>
    <recordTypeVisibilities>
        <default>false</default>
        <recordType>Contact.ombudcare__Resource_Contact</recordType>
        <visible>true</visible>
    </recordTypeVisibilities>
    <tabVisibilities>
        <tab>ombudcare__OCC_Help_and_Training_Center</tab>
        <visibility>DefaultOn</visibility>
    </tabVisibilities>
    <tabVisibilities>
        <tab>ombudcare__Sailor__c</tab>
        <visibility>DefaultOn</visibility>
    </tabVisibilities>
</Profile>