*** Settings ***
Resource      ../../../../../main/resources/utils/Web.robot
Resource      ../../../../../main/resources/utils/Daftar.robot
Test Setup    Prepare Environment

*** Test Cases ***
Test validation Daftar Asset feature page
    [Documentation]    As a user able to see Daftar Asset menu page
    [Tags]    Daftar Asset
    Web.Open Browser To Login Page
    Web.Login success
    Daftar.Validation click Daftar Asset Feature

Test validation field table Daftar Asset Feature
    [Documentation]    As a user able to see tables Daftar Asset menu page
    [Tags]    Daftar Asset
    Web.Open Browser To Login Page
    Web.Login success
    Daftar.Validation field table inside Daftar Asset Feature

Test validation click export Excel button in Daftar Asset Feature
    [Documentation]    As a user click export excel button
    [Tags]    Daftar Asset
    Web.Open Browser To Login Page
    Web.Login success
    Daftar.Validation click export Excel button

Test validation click export Pdf button in Daftar Asset Feature
    [Documentation]    As a user click pdf excel button
    [Tags]    Daftar Asset
    Web.Open Browser To Login Page
    Web.Login success
    Daftar.Validation click export Pdf button

Test validation search data via Cari field base on Asset
    [Documentation]    As a user able to Cari data base on Asset
    [Tags]    Daftar Asset
    Web.Open Browser To Login Page
    Web.Login success
    Daftar.Validation field Cari base on Asset

Test validation search data via Cari field base on Unit
    [Documentation]    As a user able to Cari data base on Unit
    [Tags]    Daftar Asset
    Web.Open Browser To Login Page
    Web.Login success
    Daftar.Validation field Cari base on Unit

Test validation search data via Cari field base on Unit To
    [Documentation]    As a user able to Cari data base on Unit To
    [Tags]    Daftar Asset
    Web.Open Browser To Login Page
    Web.Login success
    Daftar.Validation field Cari base on Unit To

Test validation search data via Cari field base on Location
    [Documentation]    As a user able to Cari data base on Location
    [Tags]    Daftar Asset
    Web.Open Browser To Login Page
    Web.Login success
    Daftar.Validation field Cari base on Location

Test validation search data via Cari field base on Fixed Asset Number
    [Documentation]    As a user able to Cari data base on Fixed Asset Number
    [Tags]    Daftar Asset
    Web.Open Browser To Login Page
    Web.Login success
    Daftar.Validation field Cari base on Fixed Asset Number

Test validation search data via Cari field base on Submit Date
    [Documentation]    As a user able to Cari data base on Submit Date
    [Tags]    Daftar Asset
    Web.Open Browser To Login Page
    Web.Login success
    Daftar.Validation field Cari base on Submit Date





















