*** Settings ***
Resource      ../../../../../main/resources/utils/Web.robot
Test Setup    Prepare Environment


*** Test Cases ***
AM-TC-41 Test login success
    [Documentation]    As a user admin success login to applications
    [Tags]    Login    AM-TC-41
    Web.Open Browser To Login Page
    Web.Login success

*** Test Cases ***
Test login success show password
    [Documentation]    As a user admin success login to applications
    [Tags]    Login
    Web.Open Browser To Login Page
    Web.Login success with show password

*** Test Cases ***
Test valid invalid username
    [Documentation]    As user admin cannot login
    [Tags]    Login
    Web.Open Browser To Login Page
    Web.Login with invalid username

*** Test Cases ***
Test valid invalid password
    [Documentation]    As user admin cannot login
    [Tags]    Login
    Web.Open Browser To Login Page
    Web.Login with invalid password