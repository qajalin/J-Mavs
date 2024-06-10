*** Variables ***
${welcomePage}    //h4[contains(text(),'Registered Asset')]
${titleRegistartionAsset}    //*[@title='Registered Asset']
${exporExceltBtn}    //button[normalize-space()='Export Excel'] 
${exportPDFBtn}    //button[normalize-space()='Print PDF']
${filterRoom}    //*[@class='ant-select ant-select-single ant-select-show-arrow ant-select-show-search']
${searchRoom}    //*[@class='ant-table-row ant-table-row-level-0'][1]/td[3]

# Table Registrasion
${fieldAsset}    //*[@aria-label='Asset']
${fieldUnit}    //*[@aria-label='Unit']
${fieldLocation}    //*[@aria-label='Location']
${fieldFixAssetNumber}    //*[@aria-label='Fixed Asset Number']
${fieldSubmitDate}    //*[@aria-label='Submit Date']
${fieldApproval}    //*[@aria-label='Approval']
${fieldStatusApproval}    //*[@aria-label='Status Approval']
${fieldStatusAsset}    //*[@aria-label='Status Asset']

#Search data by
${cariField}    //input[@placeholder='Cari...']
${firstField}    //*[@class='ant-table-row ant-table-row-level-0'][1]
${firstDataField}    //*[@class='ant-table-row ant-table-row-level-0'][1]
${firstDataAsset}    //*[@data-row-key='1201']/child::td[1]
${firstDataUnit}    //*[@class='ant-table-row ant-table-row-level-0'][1]/child::td[2]
${firstDataLocation}    //*[@class='ant-table-row ant-table-row-level-0'][1]/child::td[3]
${firstDataFixxedNumber}    //*[@class='ant-table-row ant-table-row-level-0'][1]/child::td[4]
${firstDataSubmitDate}    //*[@class='ant-table-row ant-table-row-level-0'][1]/child::td[5]
${firstDataResubmit}    //*[@class='ant-table-row ant-table-row-level-0'][1]/child::td[6]
${firstDataStatusApproval}    //*[@class='ant-table-row ant-table-row-level-0'][1]/child::td[7]
${firstDataStatusAsset}    //*[@class='ant-table-row ant-table-row-level-0'][1]/child::td[8]

#Registartion Details
${regSeeAllButton}    //*[@class='ant-table-row ant-table-row-level-0'][1]/child::td[9]
${regLihatSemuaButton}    //*[contains(text(),'Lihat Detail')]
${regCetakButton}    //*[contains(text(),'Cetak')]
${regUbahAssetButton}    //*[contains(text(),'Ubah Asset')]
${regUploadDokButton}    //*[contains(text(),'Upload Dokumen')]
${regUploadCancelButton}    //*[@type='button']//*[contains(text(),'Cancel')]
${regUploadCancelButtonX}    //*[@class='ant-modal-close-x'][1]
${regSelectUploadButton}    //*[@type='button']//*[contains(text(),'Select File')]
${regSelectFile}    //*[@class='ant-upload ant-upload-select ant-upload-select-text']//child::input[1]
${regUploadButton}    //*[@class='ant-btn ant-btn-primary']//*[contains(text(),'Upload')]
${regIconFile}    //*[@class='ant-upload-list-item-info']//child::span/div
${regRemoveFile}    //*[@title='Remove file' and @type='button']
${regLengkapiDataButton}    //*[contains(text(),'Lengkapi Data')]
${regErrMessageUploadFile}    //*[contains(text(),'Document File is Required!')]
${regLengkapiDataButton}    //*[contains(text(),'Lengkapi Data')]

# Pagination
${regPagination}    //*[@class='ant-pagination ant-table-pagination ant-table-pagination-right']
${regNextBtn}    //*[@class='ant-pagination-next']//child::button
${regPrevBtn}    //*[@class='ant-pagination-prev']//child::button
${regOneBtnActived}    //*[@class='ant-pagination-item ant-pagination-item-1 ant-pagination-item-active']
${regTwoBtnActived}    //*[@class='ant-pagination-item ant-pagination-item-2 ant-pagination-item-active']
${regOneButtonPage}    //*[@class='ant-pagination-item ant-pagination-item-1']
${regTwoButtonPage}    //*[@class='ant-pagination-item ant-pagination-item-2']
