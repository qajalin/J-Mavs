*** Settings ***
Documentation    Simple example using Appium Library
Library    AppiumLibrary
Resource    ../../../../main/resources/elements/mobile_apps/loginPage/elementLoginPage.robot
# Variables    ../../../config/dev.yaml

*** Variables ***
# ANDROID CONFIG
${ANDROID_PATH_URL}    http://127.0.0.1:4723/wd/hub
${ANDROID_APP_FILE}    C:/Testing/AssetTools.apk
${ANDROID_PLATFORM_NAME}    Android
${ANDROID_PLATFORM_VERSION}    14.0
${ANDROID_AUTOMATION_NAME}    Appium
${ANDROID_SERIAL_NUMBER}    EMULATOR34X1X20X0
${ANDROID_DEVICE_NAME}    sdk_gphone64_x86_64

*** Keywords ***
Open Application TAM on Android
  Open Application  ${ANDROID_PATH_URL}  
  ...    automationName=${ANDROID_AUTOMATION_NAME}
  ...    platformName=${ANDROID_PLATFORM_NAME}  
  ...    platformVersion=${ANDROID_PLATFORM_VERSION}
  ...     app=${ANDROID_APP_FILE}
  Wait Until Element Is Visible    ${ELEMENT_PERMISSION_LOC_GOOGLE}
  Click Element    ${ELEMENT_PERMISSION_LOC_GOOGLE}
  Sleep    1s
  Input Text    ${ELEMENT_LOGIN_INPUT_EMAIL}    ${ADMIN_OPS}
  Sleep    1s
  Input Password    ${ELEMENT_LOGIN_INPUT_PASSWORD}    ${PASSWORD}
  Sleep    1
  Click Element    ${ELEMENT_LOGIN_BUTTON}
  Sleep    1s

# Open application in Android
#     Open Application    ${ANDROID_PATH_URL}
#     ...    automationName= ${ANDROID_AUTOMATION_NAME}
#     ...    platformName= ${ANDROID_PLATFORM_NAME}
#     ...    platformVersion= ${ANDROID_PLATFORM_VERSION}
#     ...    app= ${ANDROID_APP_FILE}
#     ...    serialNumber= ${ANDROID_SERIAL_NUMBER}
#     ...    deviceName= ${ANDROID_DEVICE_NAME}