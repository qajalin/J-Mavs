*** Settings ***
Resource      ../../../../../main/resources/utils/Web.robot
Resource      ../../../../../main/resources/utils/Registration.robot
Test Setup    Prepare Environment

*** Test Cases ***
Test validation registartion feature page
    [Documentation]    As a user able to see registered menu page
    [Tags]    Registration
    Web.Open Browser To Login Page
    Web.Login success
    Registration.Validation registration feature

Test validation tables inside registartion feature page
    [Documentation]    As a user see data tables inside registartion asset menu
    [Tags]    Registration
    Web.Open Browser To Login Page
    Web.Login success
    Registration.Validation field table inside registration feature

Test Validation click excel button on registartion feature page
    [Documentation]    As a user able to click excel button for export data file
    [Tags]    Registration  
    Web.Open Browser To Login Page
    Web.Login success
    Registration.Validation export file excel

Test Validation click pdf button on registartion feature page
    [Documentation]    As a user able to click pdf button for export data file
    [Tags]    Registration   
    Web.Open Browser To Login Page
    Web.Login success
    Registration.Validation export file pdf

Test Validation filter by rooms on registation feature page
    [Documentation]    As a user should be filter by room 
    [Tags]    Registration   
    Web.Open Browser To Login Page
    Web.Login success
    Registration.Validation filter by rooms

Test Validation search data base on Asset
    [Documentation]    As a user able to search data base on Asset 
    [Tags]    Registration   
    Web.Open Browser To Login Page
    Web.Login success
    Registration.Validation search data base on Asset

Test Validation search data base on Unit
    [Documentation]    As a user able to search data base on Unit 
    [Tags]    Registration   
    Web.Open Browser To Login Page
    Web.Login success
    Registration.Validation search data base on Unit

Test Validation search data base on Location
    [Documentation]    As a user able to search data base on Location 
    [Tags]    Registration   
    Web.Open Browser To Login Page
    Web.Login success
    Registration.Validation search data base on Location

Test Validation search data base on Fixed Asset Number
    [Documentation]    As a user able to search data base on Fixed Asset Number 
    [Tags]    Registration   
    Web.Open Browser To Login Page
    Web.Login success
    Registration.Validation search data base on Fixed Asset Number

Test Validation search data base on Submit Date
    [Documentation]    As a user able to search data base on Submit Date
    [Tags]    Registration   
    Web.Open Browser To Login Page
    Web.Login success
    Registration.Validation search data base on Submit Date

Test Validation search data base on Approval
    [Documentation]    As a user able to search data base on Approval
    [Tags]    Registration   
    Web.Open Browser To Login Page
    Web.Login success
    Registration.Validation search data base on Approval

Test Validation search data base on Status Approval
    [Documentation]    As a user able to search data base on Status Approval
    [Tags]    Registration   
    Web.Open Browser To Login Page
    Web.Login success
    Registration.Validation search data base on Status Approval

Test Validation search data base on Status Asset
    [Documentation]    As a user able to search data base on Status Asset
    [Tags]    Registration   
    Web.Open Browser To Login Page
    Web.Login success
    Registration.Validation search data base on Status Asset

Test Validation click Next button
    [Documentation]    As a user able to click Next button
    [Tags]    Registration   
    Web.Open Browser To Login Page
    Web.Login success
    Registration.Validation click Next button

Test Validation click Prev button
    [Documentation]    As a user able to click Prevesious button
    [Tags]    Registration   
    Web.Open Browser To Login Page
    Web.Login success
    Registration.Validation click Prev button 

Test Validation click two icon button
    [Documentation]    As a user able to click two button to next page
    [Tags]    Registration   
    Web.Open Browser To Login Page
    Web.Login success
    Registration.Validation next page with click two button in pagination

Test Validation click one icon button
    [Documentation]    As a user able to click one button to prev page
    [Tags]    Registration   
    Web.Open Browser To Login Page
    Web.Login success
    Registration.Validation next page with click one button in pagination
