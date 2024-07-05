*** Settings ***
Resource    ../../../../../main/resources/elements/utils/Web.robot
Test Setup    Prepare Environment

*** Test Cases ***
Test Validation As a user admin login success
    [Documentation]    As a user admin login success
    [Tags]    TC-APLG001  
    Web.Open admin dashborad to login page
    Web.Login as Admin success
    Close Browser

Test Validation As a user admin forgot password
    [Documentation]    As a user admin forgot password
    [Tags]    TC-APLG002  
    Web.Open admin dashborad to login page
    Web.As a admin able to change password with forgot password
    Close Browser

Test Validation As a user incorrect password
    [Documentation]    As a user admin incorrect password
    [Tags]    TC-APLG003  
    Web.Open admin dashborad to login page
    Web.As a admin incorrect password
    Close Browser