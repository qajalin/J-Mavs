*** Settings ***
Resource      ../../../../../main/resources/utils/Web.robot
Resource      ../../../../../main/resources/utils/Registration.robot
Test Setup    Prepare Environment

*** Test Cases ***
Test validation registartion details click Lihat Semua button
    [Documentation]    As a user able to click Lihat Semua button feature registered details
    [Tags]    Registration
    Web.Open Browser To Login Page
    Web.Login success
    Registration.Validation lihat semua button

Test validation registartion details click Cetak button
    [Documentation]    As a user able to click Cetak button feature registered details
    [Tags]    Registration
    Web.Open Browser To Login Page
    Web.Login success
    Registration.Validation Cetak button

Test validation registartion details Ubah button
    [Documentation]    As a user able to click Ubah button feature registered details
    [Tags]    Registration
    Web.Open Browser To Login Page
    Web.Login success
    Registration.Validation Ubah button

Test validation registartion details Upload button
    [Documentation]    As a user able to click Upload button feature registered details
    [Tags]    Registration
    Web.Open Browser To Login Page
    Web.Login success
    Registration.Validation Upload button

Test validation registartion details Upload button and click Cancel button
    [Documentation]    As a user able to click Cancel button inside upload button popup
    [Tags]    Registration
    Web.Open Browser To Login Page
    Web.Login success
    Registration.Validation Upload button and click Cancel button

Test validation registartion details Upload button and click X button
    [Documentation]    As a user able to click X button inside upload button popup
    [Tags]    Registration
    Web.Open Browser To Login Page
    Web.Login success
    Registration.Validation Upload button and click Cancel button with X icon

Test validation upload file successfully
    [Documentation]    As a user able to upload files success
    [Tags]    Registration
    Web.Open Browser To Login Page
    Web.Login success
    Registration.Validation Upload button and Select File button

Test validation remove attachement file
    [Documentation]    As a user able to click remove file
    Web.Open Browser To Login Page
    Web.Login success
    Registration.Validation Upload button and Remove file

Test validation click upload button without attached file
    [Documentation]    As a user able to click remove file
    Web.Open Browser To Login Page
    Web.Login success
    Registration.Validation upload without attached file

Test validation click Lengkapi Data button
    [Documentation]    As a user able to click Lengkapi data button
    Web.Open Browser To Login Page
    Web.Login success
    Registration.Validation click Lengkapi Data button