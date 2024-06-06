*** Settings ***
Documentation    Simple example using SeleniumLibrary
Library    SeleniumLibrary
Library    RequestsLibrary
Variables    ../../config/dev.yaml
Resource    ../../../main/resources/elements/web/penerimaanPage/penerimaanAset.robot
Resource    ../../../main/resources/elements/web/penerimaanPage/penerimaanCreateASset.robot

*** Variables ***
${APP_URL}  ${BASE_URL}
&{HEADERS}    Content-Type=application/json    
${BODY}    {
...    "email": "${ADMIN_OPS}",
...    "password": "${PASSWORD}"
...    }

*** Keywords ***
Validation create penerimaan asset
    Click Element    ${menuPenerimaanAset}
    Wait Until Element Is Visible    ${titlePenerimaanAset}
    Element Text Should Be   ${titlePenerimaanAset}    Penerimaan Asset
    Wait Until Element Is Visible    ${addAssetBtn}    3s
    Click Button    ${addAssetBtn}
    Sleep    1s
    Wait Until Element Is Visible    ${assetTotal}    5s 
    Input Text    ${assetTotal}  5
    Input Text    ${assetBuildingLoc}    menara
    Run Keyword    Press Keys    None    ARROW_DOWN
    Run Keyword    Press Keys    None    ENTER
    # ${TODAY} =  Get Current Date
    Click Element    ${assetDateArrived}
    Sleep    1s
    Click Element   ${assetDateTodayBtn} 
    Sleep    1s
    ${random_number}=    Run Keyword    Evaluate    random.randint(1000, 9999)
    Input Text    ${assetCipNumber}    ${random_number}
    Sleep    1s
    Input Text    ${assetDescription}    create via automation ${random_number}  
    Sleep    1s
    Close Browser
    