**** Settings ***
Variables    ../../../../../config/config.yaml

*** Variables ***
${welcomeAdminDashborad}   //*[contains(text(),'Web admin')]
${welcomeAdminUser}    //*[contains(text(),'Welcome okky.jalin')]
${welcomeAdminJalinPortal}    //*[contains(text(),'Jalin Admin Portal')]
${adminUserLogin}    //*[@id='userID']
${adminPassLogin}    //*[@id='password']
${submitButton}    //*[contains(text(),'Submit')]    
${loginButton}    //*[contains(text(),'Login')]