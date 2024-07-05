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