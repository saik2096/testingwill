*** Settings ***
Resource        cumulusci/robotframework/Salesforce.robot
Documentation   A simple Robot test

Suite Setup     Open test browser
Suite Teardown  Delete records and close browser

*** Test Cases ***
Take screenshot of list of Motors
   [Setup]  Create a test Motor

   Go to object home  Motor__c
   Capture page screenshot

*** Keywords ***
Create a test Motor
   [Documentation]  Create a temporary Motor and return the ID
   [Return]         ${Motor id}

   ## Generate a name to use for Motor
   ${name}= Motor Name

   ## Create a new Account
   ${Motor id}=   Salesforce Insert  Motor
   ...  Motor Name=${Name}