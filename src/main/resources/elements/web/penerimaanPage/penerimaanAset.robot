*** Variables ***

${welcomePage}    //h4[contains(text(),'Tools Asset Management')]
${userLogin}        control-hooks_username   
${passLogin}        control-hooks_password
${profileSuperAdmin}    //span[contains(text(),'Account Test | SUPERADMIN')]
${loginBotton}    //*[@type='submit']
${menuPenerimaanAset}    //*[@role='menuitem' and @path='/penerimaan-asset']
${titlePenerimaanAset}    //*[@title='Penerimaan Asset']
${exporExceltBtn}    //button[normalize-space()='Export Excel'] 
${printPDFBtn}    //button[normalize-space()='Print PDF']
${addAssetBtn}    //*[normalize-space()='Tambah Penerimaan Asset']
${cariField}    //input[@placeholder='Cari...']
${firstDataField}    //*[@class='ant-table-row ant-table-row-level-0'][1]

# Component Search/Cari
${firstDataTransactionDate}    //a[contains(text(),'Maret')][1]
${firstDataUser}    //*[@class='ant-table-row ant-table-row-level-0'][1]//*[contains(text(),'Robby')]
${firstDataUnit}    //*[@class='ant-table-row ant-table-row-level-0'][1]//*[contains(text(),'COORPORATE')]
${firstDataTotal}    //*[@class='ant-table-row ant-table-row-level-0'][1]//*[contains(text(),'58')][1]
${firstDataLocation}    //*[@class='ant-table-row ant-table-row-level-0'][1]//*[contains(text(),'Menara Dea')]
${firstDataDate}    //*[@class='ant-table-row ant-table-row-level-0'][1]//*[contains(text(),'April 2024')]
${firstDataDescription}    //*[@class='ant-table-row ant-table-row-level-0'][1]//*[contains(text(),'Test')]
${fisrtDataStatusBelum}    //*[@class='ant-table-row ant-table-row-level-0'][1]//*[contains(text(),'Belum Diterima')]
${fisrtDataStatuSudah}    //*[@class='ant-table-row ant-table-row-level-0'][1]//*[contains(text(),'Sudah Diterima')]
${firstDataAction}    //*[@class='ant-table-row ant-table-row-level-0'][1]//*[contains(text(),'XXX')]
${dataNotExist}    //div[contains(text(),'No data')]

# Pagination
${pagination}    //*[@class='ant-pagination ant-table-pagination ant-table-pagination-right']
${nextBtn}    //*[@class='ant-pagination-next']//child::button
${prevBtn}    //*[@class='ant-pagination-prev']//child::button
${oneBtnActived}    //*[@class='ant-pagination-item ant-pagination-item-1 ant-pagination-item-active']
${twoBtnActived}    //*[@class='ant-pagination-item ant-pagination-item-2 ant-pagination-item-active']
${oneButtonPage}    //*[@class='ant-pagination-item ant-pagination-item-1']
${twoButtonPage}    //*[@class='ant-pagination-item ant-pagination-item-2']
${pagination}    //*[@class='ant-pagination-options']/child::div/span[1]
${pageOptions20}    //*[@class='ant-select-selection-item' and @title='20 / page']  
${pageOptions50}    
${pageOptions100}    
${pageOptions10}    


# Table Penerimaan
${fieldTransactionDate}    //*[@aria-label='Transaction Date']
${fieldUser}    //*[@aria-label='User']
${fieldUnit}    //*[@aria-label='Unit']
${fieldTotal}   //*[@aria-label='Total'] 
${fieldLocation}    //*[@aria-label='Location']
${fieldArrivalDate}    //*[@aria-label='Arrival Date']
${fieldDescription}    //*[@aria-label='Description']
${fieldStatus}    //*[@aria-label='Status']
${fieldAction}    //*[@aria-label='Action']
${seeAllButton}    //*[@class='ant-table-row ant-table-row-level-0'][1]/td[10]/a[1]
${lihatSemuaButton}    //*[contains(text(),'Lihat Detail')]