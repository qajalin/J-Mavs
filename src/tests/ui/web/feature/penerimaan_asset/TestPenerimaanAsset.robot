*** Settings ***
Resource      ../../../../../main/resources/utils/Web.robot
Resource      ../../../../../main/resources/utils/Penerimaan.robot
Test Setup    Prepare Environment

*** Test Cases ***
Test Validation click penerimaan asset feature
    [Documentation]    As a user able to click penerimaan asset menu
    [Tags]    Penerimaan  
    Web.Open Browser To Login Page
    Web.Login success
    Penerimaan.Validation click penerimaan asset feature

Test Validation Penerimaan Asset Page
    [Documentation]    As a user see data tables inside penerimaan asset menu
    [Tags]    Penerimaan    
    Web.Open Browser To Login Page
    Web.Login success
    Penerimaan.Validation field table inside penerimaan asset feature


Test Validation click excel button
    [Documentation]    As a user able to click excel button for export data file
    [Tags]    Penerimaan  
    Web.Open Browser To Login Page
    Web.Login success
    Penerimaan.Validation export file excel


Test Validation click pdf button
    [Documentation]    As a user able to click pdf button for export data file
    [Tags]    Penerimaan   
    Web.Open Browser To Login Page
    Web.Login success
    Penerimaan.Validation export file pdf


Test Validation click penambahaan button
    [Documentation]    As a user able to click pernambahaan button
    [Tags]    Penerimaan   
    Web.Open Browser To Login Page
    Web.Login success
    Penerimaan.Validation click penmabahan button


Test Validation search data base on Transaction Date
    [Documentation]    As a user able to search data base on Transaction Date
    [Tags]    Penerimaan 
    Web.Open Browser To Login Page
    Web.Login success
    Penerimaan.Validation search data base on Transaction Date


Test Validation search data base on User
    [Documentation]    As a user able to search data base on User
    [Tags]    Penerimaan 
    Web.Open Browser To Login Page
    Web.Login success
    Penerimaan.Validation search data base on User


Test Validation search data base on Unit
    [Documentation]    As a user able to search data base on Unit
    [Tags]    Penerimaan 
    Web.Open Browser To Login Page
    Web.Login success
    Penerimaan.Validation search data base on Unit


Test Validation search data base on Total
    [Documentation]    As a user able to search data base on Total
    [Tags]    Penerimaan 
    Web.Open Browser To Login Page
    Web.Login success
    Penerimaan.Validation search data base on Total

Test Validation search data base on Location
    [Documentation]    As a user able to search data base on Location
    [Tags]    Penerimaan 
    Web.Open Browser To Login Page
    Web.Login success
    Penerimaan.Validation search data base on Location
    
Test Validation search data base on Date
    [Documentation]    As a user able to search data base on Date
    [Tags]    Penerimaan 
    Web.Open Browser To Login Page
    Web.Login success
    Penerimaan.Validation search data base on Date
    
Test Validation search data base on Description
    [Documentation]    As a user able to search data base on Description
    [Tags]    Penerimaan 
    Web.Open Browser To Login Page
    Web.Login success
    Penerimaan.Validation search data base on Description

Test Validation search data base on Status Belum Diterima
    [Documentation]    As a user able to search data base on Status Belum Diterima
    [Tags]    Penerimaan 
    Web.Open Browser To Login Page
    Web.Login success
    Penerimaan.Validation search data base on Status Belum Diterima

Test Validation search data base on Status Sudah Diterima
    [Documentation]    As a user able to search data base on Status Sudah Diterima
    [Tags]    Penerimaan 
    Web.Open Browser To Login Page
    Web.Login success
    Penerimaan.Validation search data base on Status Sudah Diterima

# Test Validation search data base on Action
#     [Documentation]    As a user able to search data base on Action
#     [Tags]    Penerimaan 
#     Web.Open Browser To Login Page
#     Web.Login success
#     Penerimaan.Validation search data base on Action

Test Validation search data not found
    [Documentation]    As a user search but dana not exist
    [Tags]    Penerimaan 
    Web.Open Browser To Login Page
    Web.Login success
    Penerimaan.Validation search data not exist

Test Validation click Lihat Semua button
    [Documentation]    As a user able to click Lihat Semua button
    [Tags]    Penerimaan 
    Web.Open Browser To Login Page
    Web.Login success
    Penerimaan.Validation click Lihat Semua button

Test Validation click next button
    [Documentation]    As a user able to click Next button and direct to next page
    [Tags]    Penerimaan 
    Web.Open Browser To Login Page
    Web.Login success
    Penerimaan.Validation click next button for pagination

Test Validation click previous button
    [Documentation]    As a user able to click Previous button and direct to next page
    [Tags]    Penerimaan 
    Web.Open Browser To Login Page
    Web.Login success
    Penerimaan.Validation click previous button for pagination

Test Validation click two button
    [Documentation]    As a user able to click two button and direct to next page
    [Tags]    Penerimaan 
    Web.Open Browser To Login Page
    Web.Login success
    Penerimaan.Validation next page with click two button in pagination

Test Validation click one button
    [Documentation]    As a user able to click one button and direct to next page
    [Tags]    Penerimaan 
    Web.Open Browser To Login Page
    Web.Login success
    Penerimaan.Validation next page with click one button in pagination

Test Validation pagination for 20 pages
    [Documentation]    As a user able select pagenation for 20 pages
    [Tags]    Penerimaan 
    Web.Open Browser To Login Page
    Web.Login success
    Penerimaan.Validation pagination options 20 pages