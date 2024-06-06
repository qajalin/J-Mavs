*** Settings ***
Documentation    Simple example using SeleniumLibrary
Library     SeleniumLibrary
Resource    ../../../main/resources/elements/web/registrationPage/registrationPage.robot

*** Keywords ***
Validation registration feature
    Wait Until Element Is Visible    ${titleRegistartionAsset}
    Element Text Should Be   ${titleRegistartionAsset}    Registered Asset
    Sleep    1s
    Close Browser

Validation field table inside registration feature
    Element Text Should Be   ${fieldAsset}    Asset
    Sleep    1s
    Element Text Should Be     ${fieldUnit}    Unit
    Sleep    1s
    Element Text Should Be     ${fieldLocation}    Location
    Sleep    1s
    Element Text Should Be     ${fieldFixAssetNumber}    Fixed Asset Number 
    Sleep    1s
    Element Text Should Be     ${fieldSubmitDate}    Submit Date
    Sleep    1s
    Element Text Should Be     ${fieldApproval}    Approval
    Sleep    1s
    Element Text Should Be     ${fieldStatusApproval}    Status Approval
    Sleep    1s
    Element Text Should Be     ${fieldStatusAsset}    Status Asset
    Sleep    1s
    Close Browser

Validation export file excel
    Click Button    ${exporExceltBtn}
    Sleep    1s
    Close Browser    

Validation export file pdf
    Click Button    ${exportPDFBtn}
    Sleep    1s
    Close Browser  

Validation filter by rooms   
    Wait Until Element Is Enabled    ${filterRoom}    5s
    Click Element    ${filterRoom}
    Sleep    1s    
    FOR    ${index}    IN RANGE    1    5
        Run Keyword    Press Keys    None    ARROW_DOWN
    END
    Sleep    1s
    Press Keys    None    ENTER
    Sleep    1s
    Close Browser  


Validation search data base on Asset
    Wait Until Element Is Visible    ${firstField}    5s
    Input Text    ${cariField}    tes
    Sleep    1s
    Wait Until Element Is Visible    ${firstDataAsset}    5s
    Element Should Contain    ${firstDataAsset}    tes
    Sleep    1s
    Close Browser
    
Validation search data base on Unit
    Wait Until Element Is Visible    ${firstField}    5s
    Input Text    ${cariField}    coor
    Sleep    1s
    Wait Until Element Is Visible    ${firstDataUnit}    5s
    Element Should Contain    ${firstDataUnit}    COORPORATE
    Sleep    1s
    Close Browser

Validation search data base on Location
    Wait Until Element Is Visible    ${firstField}    5s
    Input Text    ${cariField}    dea
    Sleep    1s
    Wait Until Element Is Visible    ${firstDataLocation}    5s
    Element Should Contain    ${firstDataLocation}    Menara Dea
    Sleep    1s
    Close Browser

Validation search data base on Fixed Asset Number
    Wait Until Element Is Visible    ${firstField}    5s
    Input Text    ${cariField}    800
    Sleep    1s
    Wait Until Element Is Visible    ${firstDataFixxedNumber}    5s
    Element Should Contain    ${firstDataFixxedNumber}    800000
    Sleep    1s
    Close Browser

Validation search data base on Submit Date
    Wait Until Element Is Visible    ${firstField}    5s
    Input Text    ${cariField}    Desember
    Sleep    1s
    Wait Until Element Is Visible    ${firstDataSubmitDate}    5s
    Element Should Contain    ${firstDataSubmitDate}    Desember
    Sleep    1s
    Close Browser

Validation search data base on Approval
    Wait Until Element Is Visible    ${firstField}    5s
    Input Text    ${cariField}    Resubmit
    Sleep    1s
    Wait Until Element Is Visible    ${firstDataResubmit}    5s
    Element Should Contain    ${firstDataResubmit}    Resubmit
    Sleep    1s
    Close Browser

Validation search data base on Status Approval
    Wait Until Element Is Visible    ${firstField}    5s
    Input Text    ${cariField}    Approved
    Sleep    1s
    Wait Until Element Is Visible    ${firstDataStatusApproval}    5s
    Element Should Contain    ${firstDataStatusApproval}    APPROVED
    Sleep    1s
    Close Browser

Validation search data base on Status Asset
    Wait Until Element Is Visible    ${firstField}    5s
    Input Text    ${cariField}    non
    Sleep    1s
    Wait Until Element Is Visible    ${firstDataStatusAsset}    5s
    Element Should Contain    ${firstDataStatusAsset}    APPROVED
    Sleep    1s
    Close Browser

Validation lihat semua button
    Wait Until Element Is Visible  ${regSeeAllButton}    5s
    Click Element    ${regSeeAllButton} 
    Sleep    1s
    Wait Until Element Is Visible    ${regLihatSemuaButton}
    Click Element    ${regLihatSemuaButton}
    Sleep    1s
    Close Browser

Validation Cetak button
    Wait Until Element Is Visible    ${firstField}    5s
    Input Text    ${cariField}    NON
    Sleep    1s
    Wait Until Element Is Visible  ${regSeeAllButton}    5s
    Click Element    ${regSeeAllButton} 
    Sleep    1s
    Wait Until Element Is Visible    ${regCetakButton}
    Click Element    ${regCetakButton}
    Sleep    1s
    Close Browser

Validation Ubah button
    Wait Until Element Is Visible    ${firstField}    5s
    Input Text    ${cariField}    NON
    Sleep    1s
    Wait Until Element Is Visible  ${regSeeAllButton}    5s
    Click Element    ${regSeeAllButton} 
    Sleep    1s
    Wait Until Element Is Visible    ${regUbahAssetButton}
    Click Element    ${regUbahAssetButton}
    Sleep    1s
    Close Browser

Validation Upload button
    Wait Until Element Is Visible    ${firstField}    5s
    Input Text    ${cariField}    NON
    Sleep    1s
    Wait Until Element Is Visible  ${regSeeAllButton}    5s
    Click Element    ${regSeeAllButton} 
    Sleep    1s
    Wait Until Element Is Visible    ${regUploadDokButton}
    Click Element    ${regUploadDokButton}
    Sleep    1s
    Close Browser

Validation Upload button and click Cancel button
    Wait Until Element Is Visible    ${firstField}    5s
    Input Text    ${cariField}    NON
    Sleep    1s
    Wait Until Element Is Visible  ${regSeeAllButton}    5s
    Click Element    ${regSeeAllButton} 
    Sleep    1s
    Wait Until Element Is Visible    ${regUploadDokButton}
    Click Element    ${regUploadDokButton}
    Sleep    1s
    Wait Until Element Is Visible    ${regUploadCancelButton}
    Click Element    ${regUploadCancelButton}
    Sleep    1s
    Close Browser

Validation Upload button and click Cancel button with X icon
    Wait Until Element Is Visible    ${firstField}    5s
    Input Text    ${cariField}    NON
    Sleep    1s
    Wait Until Element Is Visible  ${regSeeAllButton}    5s
    Click Element    ${regSeeAllButton} 
    Sleep    1s
    Wait Until Element Is Visible    ${regUploadDokButton}
    Click Element    ${regUploadDokButton}
    Sleep    1s
    Wait Until Element Is Visible    ${regUploadCancelButton}
    Click Element    ${regUploadCancelButton}
    Sleep    1s
    Close Browser

Validation Upload button and Select File button
    Wait Until Element Is Visible    ${firstField}    5s
    Input Text    ${cariField}    NON
    Sleep    1s
    Wait Until Element Is Visible  ${regSeeAllButton}    5s
    Click Element    ${regSeeAllButton} 
    Sleep    1s
    Wait Until Element Is Visible    ${regUploadDokButton}
    Click Element    ${regUploadDokButton}
    Sleep    1s
    Choose File    ${regSelectFile}   C:\\Testing\\Aset\\src\\tests\\file\\TestUploadFile.pdf
    Sleep    1s
    Wait Until Element Is Visible    ${regIconFile}    5s
    Sleep    1s
    Click Element    ${regUploadButton}
    Sleep    1s
    Close Browser

Validation Upload button and Remove file
    Wait Until Element Is Visible    ${firstField}    5s
    Input Text    ${cariField}    NON
    Sleep    1s
    Wait Until Element Is Visible  ${regSeeAllButton}    5s
    Click Element    ${regSeeAllButton} 
    Sleep    1s
    Wait Until Element Is Visible    ${regUploadDokButton}
    Click Element    ${regUploadDokButton}
    Sleep    1s
    Choose File    ${regSelectFile}   C:\\Testing\\Aset\\src\\tests\\file\\TestUploadFile.pdf
    Sleep    1s
    Wait Until Element Is Visible    ${regIconFile}    5s
    Sleep    1s
    Click Element    ${regRemoveFile}
    Sleep    1s
    Close Browser


Validation upload without attached file
    Wait Until Element Is Visible    ${firstField}    5s
    Input Text    ${cariField}    NON
    Sleep    1s
    Wait Until Element Is Visible  ${regSeeAllButton}    5s
    Click Element    ${regSeeAllButton} 
    Sleep    1s
    Wait Until Element Is Visible    ${regUploadDokButton}
    Click Element    ${regUploadDokButton}
    Sleep    1s
    Click Element    ${regUploadButton}
    Sleep    1s
    Wait Until Element Is Visible    ${regErrMessageUploadFile}    3s
    Element Text Should Be     ${regErrMessageUploadFile}    Document File is Required!
    Sleep    1s
    Close Browser

Validation click Lengkapi Data button
    Wait Until Element Is Visible    ${firstField}    5s
    Input Text    ${cariField}    NON
    Sleep    1s
    Wait Until Element Is Visible  ${regSeeAllButton}    5s
    Click Element    ${regSeeAllButton} 
    Sleep    1s
    Click Element    ${regLengkapiDataButton}
    Sleep    1s
    Close Browser