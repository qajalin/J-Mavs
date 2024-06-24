*** Settings ***
Documentation    Simple example using SeleniumLibrary
Library     SeleniumLibrary
Resource    ../../../main/resources/elements/web/loginPage/loginPage.robot

*** Keywords ***
Prepare Environment
    Create Webdriver    Chrome

Open Browser To Login Page
    Go To    ${DEV_URL}
    Maximize Browser Window
    Wait Until Page Contains Element    ${welcomePage}
    Element Text Should Be    ${welcomePage}    Tools Asset Management

Validate error on Username and Password field
    Click Element    ${loginButton}
    Sleep    1s
    Element Text Should Be    ${errMsgUsername}    Please input your username!
    Sleep    1s
    Element Text Should Be    ${errMsgPassword}    Please input your password!
    Sleep    1s
    Close Browser

Validate click icon in password field
    Input Text    ${passLogin}    ${PASSWORD}
    Sleep    1s
    Click Element   ${showPassIcon}
    Sleep    1s
    Close Browser

Login success
    Input Text    ${userLogin}    ${ADMIN_OPS}
    Sleep    1s
    Input Text    ${passLogin}    ${PASSWORD}
    Sleep    1s
    Click Button    ${loginButton}
    Wait Until Page Contains Element    ${profileAdmin}
    Element Text Should Be    ${profileAdmin}    Robby | User
    Sleep    1s

Login success with show password
    Input Text    ${userLogin}    ${ADMIN_OPS}
    Sleep    1s
    Input Text    ${passLogin}    ${PASSWORD}
    Sleep    1s
    Click Element   ${showPassIcon}
    Sleep    1s
    Click Button    ${loginButton}
    Wait Until Page Contains Element    ${profileAdmin}
    Element Text Should Be    ${profileAdmin}    Robby | User
    Sleep    1s
    Close Browser

Login with invalid username
    Input Text    ${userLogin}    invalid@mail.com
    Sleep    1s
    Input Text    ${passLogin}    ${PASSWORD}
    Sleep    1s
    Click Button    ${loginButton}
    Close Browser

Login with invalid password
    Input Text    ${userLogin}    ${ADMIN_OPS}
    Sleep    1s
    Input Text    ${passLogin}    admin123
    Sleep    1s
    Click Button    ${loginButton}
    Close Browser

Login as Admin GA succesfully
    Input Text    ${userLogin}    admin.ga@jalin.co.id
    Sleep    1s
    Input Text    ${passLogin}    password
    Sleep    1s
    Click Button    ${loginButton}
    Wait Until Page Contains Element    ${profilAdminGA}
    Element Text Should Be    ${profilAdminGA}    Rahmat Adi Seputro | Admin GA
    Sleep    1s 
