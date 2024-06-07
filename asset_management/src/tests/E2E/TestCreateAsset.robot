*** Settings ***
Resource    ../../main/resources/utils/E2E.robot
Resource    ../../main/resources/utils/Web.robot
Test Setup    Prepare Environment

*** Test Cases ***
Test end to end create asset success
    [Documentation]    End to end create asset
    [Tags]    e2e
    Web.Open Browser To Login Page
    Web.Login as Admin GA succesfully
    E2E.Validation create penerimaan asset
    
