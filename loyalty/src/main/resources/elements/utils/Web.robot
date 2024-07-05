*** Settings ***
Documentation    Simple example using SeleniumLibrary
Library    SeleniumLibrary
Resource    ../../elements/web/admin/adminLoginPage/Admin_LoginPage.robot

*** Keywords ***
Prepare Environment
    Create Webdriver    Chrome

Open admin dashborad to login page
    Go To    ${ADMIN_URL}
    Maximize Browser Window
    Wait Until Page Contains Element    ${welcomeAdminDashborad}

Login as Admin success
    Input Text    ${adminUserLogin}    ${ADMIN_USER}
    Sleep    1s
    Click Element    ${submitButton}
    Wait Until Page Contains Element    ${welcomeAdminUser}
    Wait Until Page Contains Element    ${welcomeAdminDashborad}
    Element Text Should Be    ${welcomeAdminUser}    Welcome automation.admin
    Sleep    1s
    Element Text Should Be    ${welcomeAdminDashborad}    Web admin
    Sleep    1s
    Input Text    ${adminPassLogin}    ${ADMIN_PASS}
    Sleep    1s
    Click Element    ${loginButton}
    Sleep    1s
    Wait Until Page Contains Element    ${welcomeAdminJalinPortal}
    Element Text Should Be    ${welcomeAdminJalinPortal}    Jalin Admin Portal
    Sleep    1s

As a admin able to change password with forgot password
     Input Text    ${adminUserLogin}    ${ADMIN_USER}
    Sleep    1s
    Click Element    ${submitButton}
    Wait Until Page Contains Element    ${welcomeAdminUser}
    Wait Until Page Contains Element    ${welcomeAdminDashborad}
    Element Text Should Be    ${welcomeAdminUser}    Welcome automation.admin
    Sleep    1s
    Click Element    ${forgotPasswordLink}
    Sleep    1s
    Wait Until Page Contains Element    ${forgotPasswordLink}
    Element Text Should Be    ${forgotPasswordLink}    Forgot Password ?
    Sleep    1s
    Input Text    ${inputEmail}    testAdminLoyalty@getnede.com
    Sleep    1s
    Click Button    ${sendEmailButton}
    Sleep    1s

As a admin incorrect password
    Input Text    ${adminUserLogin}    ${ADMIN_USER}
    Sleep    1s
    Click Element    ${submitButton}
    Wait Until Page Contains Element    ${welcomeAdminUser}
    Wait Until Page Contains Element    ${welcomeAdminDashborad}
    Element Text Should Be    ${welcomeAdminUser}    Welcome automation.admin
    Sleep    1s
    Element Text Should Be    ${welcomeAdminDashborad}    Web admin
    Sleep    1s
    Input Text    ${adminPassLogin}    test12345
    Sleep    1s
    Click Element    ${loginButton}
    Sleep    1s
    Wait Until Page Contains Element    ${errorMsgIncorrectPass}
    Page Should Contain Element    ${errorMsgIncorrectPass}    Username or password is incorrect.
    Sleep    1s