
*** Variables ***
${LOGIN URL}    https://james.jalin.co.id:8443/
${EMAIL}        admin.itops@jalin.co.id
${PASSWORD}     password

#Element page login
${welcomePage}    //h4[contains(text(),'Tools Asset Management')]
${userLogin}    //input[@id='control-hooks_username']   
${passLogin}    //input[@id='control-hooks_password']
${loginButton}    //*[@type='submit']
${profileAdmin}    //*[contains(text(),'Robby | User')]
${profilAdminGA}    //*[contains(text(),'Rahmat Adi Seputro | Admin GA')]
${errMsgUsername}    //div[contains(text(),'Please input your username!')]
${errMsgPassword}    //div[contains(text(),'Please input your password!')]
${showPassIcon}    //*[@data-icon='eye-invisible']