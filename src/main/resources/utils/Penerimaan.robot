*** Settings ***
Documentation    Simple example using SeleniumLibrary
Library     SeleniumLibrary
Resource    ../../../main/resources/elements/web/penerimaanPage/penerimaanAset.robot

*** Keywords ***
Validation click penerimaan asset feature
    Click Element    ${menuPenerimaanAset}
    Sleep    1s
    Wait Until Element Is Visible    ${titlePenerimaanAset}
    Element Text Should Be   ${titlePenerimaanAset}    Penerimaan Asset
    Sleep    1s
    Close Browser 

Validation field table inside penerimaan asset feature
    Click Element    ${menuPenerimaanAset}
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
    Close Browser 

Validation export file excel
    Click Element    ${menuPenerimaanAset}
    Sleep    1s
    Wait Until Element Is Visible    ${titlePenerimaanAset}
    Element Text Should Be   ${titlePenerimaanAset}    Penerimaan Asset
    Sleep    1s
    Click Button    ${exporExceltBtn}
    Sleep    1s
    Close Browser 

Validation export file pdf
    Click Element    ${menuPenerimaanAset}
    Sleep    1s
    Wait Until Element Is Visible    ${titlePenerimaanAset}
    Element Text Should Be   ${titlePenerimaanAset}    Penerimaan Asset
    Sleep    1s
    Click Button    ${printPDFBtn}
    Sleep    1s
    Close Browser 

Validation click penmabahan button 
    Click Element    ${menuPenerimaanAset}
    Sleep    1s
    Wait Until Element Is Visible    ${titlePenerimaanAset}
    Element Text Should Be   ${titlePenerimaanAset}    Penerimaan Asset
    Sleep    1s
    Click Button    ${addAssetBtn}
    Sleep    1s
    Close Browser 

Validation search data base on Transaction Date
    Click Element    ${menuPenerimaanAset}
    Sleep    1s
    Wait Until Element Is Visible    ${titlePenerimaanAset}
    Element Text Should Be   ${titlePenerimaanAset}    Penerimaan Asset
    Sleep    1s
    Wait Until Element Is Visible      ${firstDataField}    3s      
    Input Text    ${cariField}    Maret
    Wait Until Element Is Visible     ${firstDataTransactionDate}    3s
    Element Should Contain    ${firstDataTransactionDate}    Maret
    Sleep    1s
    Close Browser 

Validation search data base on User
    Click Element    ${menuPenerimaanAset}
    Sleep    1s
    Wait Until Element Is Visible    ${titlePenerimaanAset}
    Element Text Should Be   ${titlePenerimaanAset}    Penerimaan Asset
    Sleep    1s
    Wait Until Element Is Visible      ${firstDataField}    3s
    Input Text    ${cariField}    Robby
    Wait Until Element Is Visible     ${firstDataUser}    3s
    Element Should Contain    ${firstDataUser}    Robby
    Sleep    1s
    Close Browser 

Validation search data base on Unit
    Click Element    ${menuPenerimaanAset}
    Sleep    1s
    Wait Until Element Is Visible    ${titlePenerimaanAset}
    Element Text Should Be   ${titlePenerimaanAset}    Penerimaan Asset
    Sleep    1s
    Wait Until Element Is Visible      ${firstDataField}    3s
    Input Text    ${cariField}    COORPORATE
    Wait Until Element Is Visible     ${firstDataUnit}    3s
    Element Should Contain    ${firstDataUnit}    COORPORATE IT
    Sleep    1s
    Close Browser

Validation search data base on Total
    Click Element    ${menuPenerimaanAset}
    Sleep    1s
    Wait Until Element Is Visible    ${titlePenerimaanAset}
    Element Text Should Be   ${titlePenerimaanAset}    Penerimaan Asset
    Sleep    1s
    Wait Until Element Is Visible      ${firstDataField}    3s
    Input Text    ${cariField}    58
    Wait Until Element Is Visible     ${firstDataTotal}    3s
    Element Should Contain    ${firstDataTotal}    58
    Sleep    1s
    Close Browser

Validation search data base on Location
    Click Element    ${menuPenerimaanAset}
    Sleep    1s
    Wait Until Element Is Visible    ${titlePenerimaanAset}
    Element Text Should Be   ${titlePenerimaanAset}    Penerimaan Asset
    Sleep    1s
    Wait Until Element Is Visible      ${firstDataField}    3s
    Input Text    ${cariField}    Menara Dea
    Wait Until Element Is Visible     ${firstDataLocation}    3s
    Element Should Contain    ${firstDataLocation}    Menara Dea
    Sleep    1s
    Close Browser

Validation search data base on Date
    Click Element    ${menuPenerimaanAset}
    Sleep    1s
    Wait Until Element Is Visible    ${titlePenerimaanAset}
    Element Text Should Be   ${titlePenerimaanAset}    Penerimaan Asset
    Sleep    1s
    Wait Until Element Is Visible      ${firstDataField}    3s
    Input Text    ${cariField}    April
    Wait Until Element Is Visible     ${firstDataDate}    3s
    Element Should Contain    ${firstDataDate}    April
    Sleep    1s
    Close Browser

Validation search data base on Description
    Click Element    ${menuPenerimaanAset}
    Sleep    1s
    Wait Until Element Is Visible    ${titlePenerimaanAset}
    Element Text Should Be   ${titlePenerimaanAset}    Penerimaan Asset
    Sleep    1s
    Wait Until Element Is Visible   ${firstDataField}    3s
    Input Text    ${cariField}    Test
    Wait Until Element Is Visible       ${firstDataDescription}    3s
    Element Should Contain    ${firstDataDescription}    Test
    Sleep    1s
    Close Browser

Validation search data base on Status Belum Diterima
    Click Element    ${menuPenerimaanAset}
    Sleep    1s
    Wait Until Element Is Visible    ${titlePenerimaanAset}
    Element Text Should Be   ${titlePenerimaanAset}    Penerimaan Asset
    Sleep    1s
    Wait Until Element Is Visible   ${firstDataField}    3s
    Input Text    ${cariField}    Belum Diterima
    Wait Until Element Is Visible       ${fisrtDataStatusBelum}    3s
    Element Should Contain    ${fisrtDataStatusBelum}    Belum Diterima
    Sleep    1s
    Close Browser

Validation search data base on Status Sudah Diterima
    Click Element    ${menuPenerimaanAset}
    Sleep    1s
    Wait Until Element Is Visible    ${titlePenerimaanAset}
    Element Text Should Be   ${titlePenerimaanAset}    Penerimaan Asset
    Sleep    1s
    Wait Until Element Is Visible   ${firstDataField}    3s
    Input Text    ${cariField}    Sudah Diterima
    Wait Until Element Is Visible       ${fisrtDataStatuSudah}    3s
    Element Should Contain    ${fisrtDataStatuSudah}    Sudah Diterima
    Sleep    1s
    Close Browser

Validation search data base on Action
    Click Element    ${menuPenerimaanAset}
    Sleep    1s
    Wait Until Element Is Visible    ${titlePenerimaanAset}
    Element Text Should Be   ${titlePenerimaanAset}    Penerimaan Asset
    Sleep    1s
    Wait Until Element Is Visible   ${firstDataField}    3s
    Input Text    ${cariField}    XXX
    Wait Until Element Is Visible       ${firstDataAction}    3s
    Element Should Contain    ${firstDataAction}    XXX
    Sleep    1s
    Close Browser

Validation search data not exist
    Click Element    ${menuPenerimaanAset}
    Sleep    1s
    Wait Until Element Is Visible    ${titlePenerimaanAset}
    Element Text Should Be   ${titlePenerimaanAset}    Penerimaan Asset
    Sleep    1s
    Wait Until Element Is Visible    ${firstDataField}    3s
    Input Text    ${cariField}    qatesting
    Wait Until Element Is Visible    ${dataNotExist}    3s
    Element Should Contain    ${dataNotExist}    No data
    Sleep    1s
    Close Browser

Validation click Lihat Semua button
    Click Element    ${menuPenerimaanAset}
    Sleep    1s
    Wait Until Element Is Visible    ${titlePenerimaanAset}    3s
    Element Text Should Be   ${titlePenerimaanAset}    Penerimaan Asset
    Sleep    1s
    Wait Until Element Is Visible  ${seeAllButton}    3s
    Click Element    ${seeAllButton} 
    Sleep    1s
    Wait Until Element Is Visible    ${lihatSemuaButton}
    Click Element    ${lihatSemuaButton}
    Sleep    1s
    Close Browser

Validation click next button for pagination
    Click Element    ${menuPenerimaanAset}
    Sleep    1s
    Wait Until Element Is Visible    ${titlePenerimaanAset}    3s
    Element Text Should Be   ${titlePenerimaanAset}    Penerimaan Asset
    Sleep    1s
    Wait Until Element Is Visible    ${nextBtn}    3s
    Click Element    ${nextBtn}
    Sleep    1s
    Element Should Be Enabled    ${twoBtnActived}
    Close Browser

Validation click previous button for pagination
    Click Element    ${menuPenerimaanAset}
    Sleep    1s
    Wait Until Element Is Visible    ${titlePenerimaanAset}    3s
    Element Text Should Be   ${titlePenerimaanAset}    Penerimaan Asset
    Sleep    1s
    Wait Until Element Is Visible    ${nextBtn}    3s
    Click Element    ${nextBtn}
    Sleep    1s
    Wait Until Element Is Visible    ${prevBtn}    3s
    Click Element    ${prevBtn}
    Sleep    1s
    Element Should Be Enabled    ${oneBtnActived}
    Close Browser

Validation next page with click two button in pagination
    Click Element    ${menuPenerimaanAset}
    Sleep    1s
    Wait Until Element Is Visible    ${titlePenerimaanAset}    3s
    Element Text Should Be   ${titlePenerimaanAset}    Penerimaan Asset
    Wait Until Element Is Visible    ${twoButtonPage}    10s
    Click Element    ${twoButtonPage}
    Sleep    1s
    Element Should Be Enabled    ${twoBtnActived}
    Close Browser

Validation next page with click one button in pagination
    Click Element    ${menuPenerimaanAset}
    Sleep    1s
    Wait Until Element Is Visible    ${titlePenerimaanAset}    3s
    Element Text Should Be   ${titlePenerimaanAset}    Penerimaan Asset
    Wait Until Element Is Visible    ${twoButtonPage}    10s
    Click Element    ${twoButtonPage}
    Sleep    1s
    Click Element    ${oneButtonPage}
    Sleep    1s
    Element Should Be Enabled    ${oneBtnActived}
    Close Browser

Validation pagination options 20 pages
    Click Element    ${menuPenerimaanAset}
    Sleep    1s
    Wait Until Element Is Visible    ${titlePenerimaanAset}    3s
    Element Text Should Be   ${titlePenerimaanAset}    Penerimaan Asset
    Wait Until Element Is Visible    ${pagination}    10s
    Click Element    ${pagination}
    Sleep    1s
    Press Keys    None    ARROW_DOWN
    Sleep    1s
    Press Keys    None    ENTER
    Sleep    3s
    # Wait Until Element Is Visible    ${pageOptions20}    3s
    # Element Text Should Be    ${pageOptions20}    20 / page
    # Sleep    1s
    Close Browser