**** Settings ***
Variables    ../../../../config/dev.yaml

*** Variables ***
${ELEMENT_LOGIN_INPUT_EMAIL}    //android.widget.EditText[@text="Email"]
${ELEMENT_LOGIN_INPUT_PASSWORD}    //android.widget.EditText[@text="Password"]
${ELEMENT_LOGIN_BUTTON}    //android.widget.Button
${ELEMENT_PERMISSION_LOC_GOOGLE}    //android.widget.Button[@resource-id="com.android.permissioncontroller:id/permission_allow_foreground_only_button"]
