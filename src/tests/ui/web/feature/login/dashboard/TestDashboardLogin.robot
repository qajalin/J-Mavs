*** Settings ***
Resource      ../../../../../../main/resources/utils/Web.robot
Test Setup    Prepare Environment

*** Test Cases ***
Test validation open dashboard login
    [Documentation]    As a user success see dashboard page login Asset Management
    [Tags]    Login
    Web.Open Browser To Login Page
    Close Browser

*** Test Cases ***
Test validation invalid username and password blank
    [Documentation]    As a user able to see information error
    [Tags]    Login
    Web.Open Browser To Login Page
    Web.Validate error on Username and Password field
    Close Browser

*** Test Cases ***
Test validation show password after click icon
    [Documentation]    As a user able to view password
    [Tags]    Login
    Web.Open Browser To Login Page
    Web.Validate click icon in password field
    Close Browser


















