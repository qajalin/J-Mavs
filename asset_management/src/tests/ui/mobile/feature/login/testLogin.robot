*** Settings ***
Documentation    Simple example using Appium Library
Library    AppiumLibrary
Resource    ../../../../../main/resources/utils/mobile_apps/Login.robot

*** Test Cases ***
Test verify as a user success login into application Asset Management
    Login.Open Application TAM on Android