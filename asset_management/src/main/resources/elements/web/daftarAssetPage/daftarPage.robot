*** Variables ***
${daftarAssetMenu}    //*[@role='menuitem' and @path='/daftar-asset']
${daftarAssetTitle}    //*[@title='Daftar Asset']

# Field Table Daftar
${daftarFieldTable}    //*[@class='ant-table-thead']
${daftarFieldAsset}    //*[@class='ant-table-cell ant-table-column-has-sorters'][1]//*[contains(text(),'Asset')]
${daftarFieldUnit}    //*[@class='ant-table-cell ant-table-column-has-sorters'][2]//*[contains(text(),'Unit')]
${daftarFieldUnitTo}    //*[@class='ant-table-cell ant-table-column-has-sorters'][3]//*[contains(text(),'Unit To')]    
${daftarFieldLocation}    //*[@class='ant-table-cell ant-table-column-has-sorters'][4]//*[contains(text(),'Location')]
${daftarFieldFixedAsset}    //*[@class='ant-table-cell ant-table-column-has-sorters'][5]//*[contains(text(),'Fixed Asset Number')]
${daftarFieldSubmitDate}    //*[@class='ant-table-cell ant-table-column-has-sorters'][6]//*[contains(text(),'Submit Date')]
${daftarFieldApproval}    //*[@class='ant-table-cell ant-table-column-has-sorters'][7]//*[contains(text(),'Approval')]
${daftarFieldPengajuanAsset}    //*[@class='ant-table-cell ant-table-column-has-sorters'][8]//*[contains(text(),'Pengajuan Perubahan Asset')]
${daftarFieldBorrowing}    //*[@class='ant-table-cell ant-table-column-has-sorters'][9]//*[contains(text(),'Borrowing Status')]
${daftarFieldStatusAsset}    //*[@class='ant-table-cell ant-table-column-has-sorters'][10]//*[contains(text(),'Status Asset')]   

# export file
${daftarExceltBtn}    //button[normalize-space()='Export Excel'] 
${daftarPdfBtn}    //button[normalize-space()='Print PDF']

# Component Search/Cari
${daftarCariField}     //input[@placeholder='Cari...']
${daftarFirstField}    //*[@class='ant-table-row ant-table-row-level-0'][1]
${daftarCariAsset}    //*[@class='ant-table-row ant-table-row-level-0'][1]//*[contains(text(),'Monitor 24')]
# ${daftarCariUnit}    //*[@class='ant-table-row ant-table-row-level-0'][1]//*[contains(text(),'COORPORATE')]
# ${daftarCariUnitTo}    //*[@class='ant-table-row ant-table-row-level-0'][1]//*[contains(text(),'CLEARING ')]
${daftarCariLocation}    //*[@class='ant-table-row ant-table-row-level-0'][1]//*[contains(text(),'Musholla')]
${daftarCariFixed}    //*[@class='ant-table-row ant-table-row-level-0'][1]//*[contains(text(),'8000')]
${daftarCariSubmitDate}    //*[@class='ant-table-row ant-table-row-level-0'][1]//*[contains(text(),'Mei')]