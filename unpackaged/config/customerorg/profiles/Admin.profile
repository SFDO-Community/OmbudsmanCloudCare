<?xml version="1.0" encoding="UTF-8"?>
<Profile xmlns="http://soap.sforce.com/2006/04/metadata">
    <custom>false</custom>
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
</Profile>