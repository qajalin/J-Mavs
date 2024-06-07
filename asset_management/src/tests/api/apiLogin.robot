*** Settings ***
Library    RequestsLibrary
Variables    ../../main/config/dev.yaml

*** Variables ***
${APP_URL}  ${BASE_URL}
&{HEADERS}    Content-Type=application/json    
${BODY}    {
...    "email": "${ADMIN_OPS}",
...    "password": "${PASSWORD}"
...    }

*** Test Cases ***
Test API Login Success
    [Documentation]    Test API Login
    Create Session    LOGIN    ${APP_URL}    verify=true
    ${response} =    POST On Session    LOGIN    /api/authenticate    headers=${HEADERS}    data=${BODY}
    # ${response_json}=   Set Variable  ${response.json()['data']}
    Should Be Equal As Strings    ${response.status_code}    200
    Should Be Equal As Strings    ${response.json()['message']}    success
    # Log To Console      ${response.json()['data']['acces_token']}
    ${access_token}    Set Global Variable    ${response.json()['data']['acces_token']}
    
    




