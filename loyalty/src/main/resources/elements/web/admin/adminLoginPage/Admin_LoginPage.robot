**** Settings ***
Variables    ../../../../../config/config.yaml

*** Variables ***
${welcomeAdminDashborad}   //*[contains(text(),'Web admin')]
${welcomeAdminUser}    //*[contains(text(),'Welcome automation.admin')]
${welcomeAdminJalinPortal}    //*[contains(text(),'Jalin Admin Portal')]
${adminUserLogin}    //*[@id='userID']
${adminPassLogin}    //*[@id='password']
${submitButton}    //*[contains(text(),'Submit')]    
${loginButton}    //*[contains(text(),'Login')]
${forgotPasswordLink}    //*[contains(text(),'Forgot Password ?')]
${inputEmail}    //*[@id='email']
${sendEmailButton}    //*[@id='btnSendEmail']
${errorMsgIncorrectPass}    //*[contains(text(),'Username or password is incorrect')]