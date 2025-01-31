*** Settings ***
Documentation    Simple example using SeleniumLibrary
Library     SeleniumLibrary
Resource    ../../../../main/resources/elements/web/penerimaanPage/penerimaanAset.robot

*** Keywords ***
Validation click penerimaan side bar menu and displaying penerimaan asset page
    Click Element    ${menuPenerimaanAset}
    Sleep    1s
    Wait Until Element Is Visible    ${titlePenerimaanAset}
    Element Text Should Be   ${titlePenerimaanAset}    Penerimaan Asset
    Sleep    1s
    Wait Until Element Is Visible    ${titlePenerimaanAset}
    Element Text Should Be   ${titlePenerimaanAset}    Penerimaan Asset
    Sleep    1s
    Element Text Should Be     ${fieldTransactionDate}    Transaction Date
    Sleep    1s
    Element Text Should Be     ${fieldUser}    User
    Sleep    1s
    Element Text Should Be     ${fieldUnit}    Unit 
    Sleep    1s
    Element Text Should Be     ${fieldTotal}    Total
    Sleep    1s
    Element Text Should Be     ${fieldLocation}    Location
    Sleep    1s
    Element Text Should Be     ${fieldArrivalDate}    Arrival Date
    Sleep    1s
    Element Text Should Be     ${fieldDescription}    Description
    Sleep    1s
    Element Text Should Be     ${fieldStatus}    Status
    Sleep    1s
    Element Text Should Be     ${fieldAction}    Action
    Sleep    1s