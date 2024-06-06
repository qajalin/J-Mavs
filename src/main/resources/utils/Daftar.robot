*** Settings ***
Documentation    Simple example using SeleniumLibrary
Library     SeleniumLibrary
Resource    ../../resources/elements/web/daftarAssetPage/daftarPage.robot

*** Keywords ***
Validation click Daftar Asset Feature
    Click Element    ${daftarAssetMenu}
    Sleep    1s
    Wait Until Element Is Visible    ${daftarAssetMenu}
    Element Text Should Be    ${daftarAssetTitle}    Daftar Asset
    Close Browser

Validation field table inside Daftar Asset Feature
    Click Element    ${daftarAssetMenu}
    Sleep    1s
    Wait Until Element Is Visible    ${daftarFieldTable}    3s
    Element Text Should Be    ${daftarFieldAsset}    Asset
    Sleep    1s
    Element Text Should Be    ${daftarFieldUnit}    Unit
    Sleep    1s
    Element Text Should Be    ${daftarFieldUnitTo}    Unit To
    Sleep    1s
    Element Text Should Be    ${daftarFieldLocation}    Location
    Sleep    1s
    Element Text Should Be    ${daftarFieldFixedAsset}    Fixed Asset Number
    Sleep    1s
    Element Text Should Be    ${daftarFieldSubmitDate}    Submit Date
    Sleep    1s
    Element Text Should Be    ${daftarFieldApproval}    Approval
    Sleep    1s
    Element Text Should Be    ${daftarFieldPengajuanAsset}    Pengajuan Perubahan Asset
    Sleep    1s
    Element Text Should Be    ${daftarFieldBorrowing}    Borrowing Status
    Sleep    1s
    Element Text Should Be    ${daftarFieldStatusAsset}    Status Asset
    Sleep    1s
    Close Browser

Validation click export Excel button
    Click Element    ${daftarAssetMenu}
    Sleep    1s
    Wait Until Element Is Visible    ${daftarFieldTable}    3s
    Element Text Should Be    ${daftarFieldAsset}    Asset
    Sleep    1s
    Click Button    ${daftarExceltBtn}
    Sleep    1s
    Close Browser

Validation click export Pdf button
    Click Element    ${daftarAssetMenu}
    Sleep    1s
    Wait Until Element Is Visible    ${daftarFieldTable}    3s
    Element Text Should Be    ${daftarFieldAsset}    Asset
    Sleep    1s
    Click Button    ${daftarPdfBtn}
    Sleep    1s
    Close Browser

Validation field Cari base on Asset
    Click Element    ${daftarAssetMenu}
    Sleep    1s
    Wait Until Element Is Visible    ${daftarFieldTable}    3s
    Element Text Should Be    ${daftarFieldAsset}    Asset
    Input Text    ${daftarCariField}    monitor
    Sleep    1s
    Element Should Be Visible    ${daftarCariAsset}    3s
    Element Should Contain    ${daftarCariAsset}    Monitor 24
    Sleep    1s
    Close Browser

Validation field Cari base on Unit
    Click Element    ${daftarAssetMenu}
    Sleep    1s
    Wait Until Element Is Visible    ${daftarFieldTable}    3s
    Element Text Should Be    ${daftarFieldAsset}    Asset
    Input Text    ${daftarCariField}    coorporate
    Sleep    1s
    # Element Should Be Visible    ${daftarCariUnit}    3s
    # Element Should Contain    ${daftarCariUnit}    Monitor 24
    # Sleep    1s
    # Close Browser

Validation field Cari base on Unit To
    Click Element    ${daftarAssetMenu}
    Sleep    1s
    Wait Until Element Is Visible    ${daftarFieldTable}    3s
    Element Text Should Be    ${daftarFieldAsset}    Asset
    Input Text    ${daftarCariField}    coorporate
    Sleep    1s
    # Element Should Be Visible    ${daftarCariUnitTo}    3s
    # Element Should Contain    ${daftarCariUnitTo}    Monitor 24
    # Sleep    1s
    # Close Browser

Validation field Cari base on Location
    Click Element    ${daftarAssetMenu}
    Sleep    1s
    Wait Until Element Is Visible    ${daftarFieldTable}    3s
    Element Text Should Be    ${daftarFieldAsset}    Asset
    Input Text    ${daftarCariField}    musholla
    Sleep    1s
    Element Should Be Visible    ${daftarCariLocation}    3s
    Element Should Contain    ${daftarCariLocation}    Musholla
    Sleep    1s
    Close Browser

Validation field Cari base on Fixed Asset Number
    Click Element    ${daftarAssetMenu}
    Sleep    1s
    Wait Until Element Is Visible    ${daftarFieldTable}    3s
    Element Text Should Be    ${daftarFieldAsset}    Asset
    Input Text    ${daftarCariField}    8000
    Sleep    1s
    Element Should Be Visible    ${daftarCariFixed}    3s
    Element Should Contain    ${daftarCariFixed}    8000
    Sleep    1s
    Close Browser

Validation field Cari base on Submit Date
    Click Element    ${daftarAssetMenu}
    Sleep    1s
    Wait Until Element Is Visible    ${daftarFieldTable}    3s
    Element Text Should Be    ${daftarFieldAsset}    Asset
    Input Text    ${daftarCariField}    Mei
    Sleep    1s
    Element Should Be Visible    ${daftarCariSubmitDate}    3s
    Element Should Contain    ${daftarCariSubmitDate}    Mei
    Sleep    1s
    Close Browser
































