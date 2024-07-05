*** Settings ***
Library    SeleniumLibrary
Resource    ../../elements/web/admin/historyTransactionPage/historyTransactionPage.robot

*** Keywords ***
buka menu history transaction - Earning Transaction
    Sleep    3s
    Wait Until Page Contains Element    ${WelcomeJalinAdminPortal}    3s
    Sleep    3s
    Click Element    ${buttonHistoryTransaksi}
    Sleep    3s
    Click Element    ${buttonMultiIssuer}
    Sleep    3s
    Click Element    ${buttonEarningTransaction}
    Sleep    3s
    Wait Until Element Is Visible    ${buttonEarningTransaction}    3s
    Wait Until Element Is Visible    ${dataTabelHistoryTransaction}    3s

ExportAsCSV
    Wait Until Page Contains Element    ${buttonEarningTransaction}    3s
    Click Element    ${ExportAs}
    Sleep    3s
    Click Element    ${ExportAsCSV}
    Wait Until Element Is Visible    ${notifDownload}    1s

Search Data Transactional ID
    Wait Until Page Contains Element    ${buttonEarningTransaction}    3s
    Sleep    3s
    Input Text    ${formETtransactionID}    2407053991988816
    Sleep    3s
    Click Element    ${buttonETSearch}
    Sleep    5s
    Element Text Should Be    ${validationDataETtransactionID}    2407053991988816
    Sleep    3s

Search Data Respone Code 00
    Wait Until Page Contains Element    ${buttonEarningTransaction}    3s
    Sleep    3s
    Input Text    ${formETresponeCode}    00
    Sleep    3s
    Click Element    ${buttonETSearch}
    Sleep    5s
    Element Text Should Be    ${validasiDataETrc}    00
    Sleep    3s

Search Cek data response code 01, response message Time Out
    Wait Until Page Contains Element    ${buttonEarningTransaction}     3s
    Sleep    3s
    Input Text    ${formETresponeCode}    01
    Sleep    3s
    Click Element    ${buttonETSearch}
    Sleep    5s
    Element Text Should Be    ${validasiDataETrc}    01
    Sleep    3s

Search Cek data response code 09, response message Pending
    Wait Until Page Contains Element    ${buttonEarningTransaction}     3s
    Sleep    3s
    Input Text    ${formETresponeCode}    09
    Sleep    3s
    Click Element    ${buttonETSearch}
    Sleep    5s
    Element Text Should Be    ${validasiDataETrc}    09
    Sleep    3s

buka menu Earning Transaction - Spent Point
    Sleep    3s
    Wait Until Page Contains Element    ${WelcomeJalinAdminPortal}    3s
    Sleep    3s
    Click Element    ${buttonHistoryTransaksi}
    Sleep    3s
    Click Element    ${buttonMultiIssuer}
    Sleep    3s
    Click Element    ${buttonSpentPoint}
    Sleep    3s
    Wait Until Element Is Visible    ${buttonSpentPoint}    3s
    Wait Until Element Is Visible    ${dataTabelHistoryTransaction}    3s

Search menu Earning Transaction - Spent Point - Respone Code 00
    Wait Until Page Contains Element    ${buttonSpentPoint}     3s
    Sleep    3s
    Input Text    ${formETresponeCode}    00
    Sleep    3s
    Click Element    ${buttonETSearch}
    Sleep    5s
    Element Text Should Be    ${validasiDataETrc}    00
    Sleep    3s
