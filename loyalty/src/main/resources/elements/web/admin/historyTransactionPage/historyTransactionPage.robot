*** Variables ***
${WelcomeJalinAdminPortal}    //*[contains(text(),'Jalin Admin Portal')]

#MENU EARNING TRANSACTION
${buttonHistoryTransaksi}    //*[contains(text(),'History Transaction')]
${buttonMultiIssuer}    //*[contains(text(),'MultiIssuer')]
${buttonEarningTransaction}    //*[contains(text(),'Earning Transaction')]
${dataTabelHistoryTransaction}    //*[@class="mat-row cdk-row ng-star-inserted"][1]
${ExportAs}    //*[contains(text(),'Export as')]
${ExportAsCSV}    //*[contains(text(),'.csv')]
${formETtransactionID}    //*[@class="form-control ng-untouched ng-pristine ng-valid" and @placeholder="Transaction ID"]
${formETresponeCode}    //*[@class="form-control ng-untouched ng-pristine ng-valid" and @placeholder="Response Code"]
${buttonETSearch}    //*[@class="search-btn mat-raised-button mat-button-base"]
${validasiDataETrc}    //*[@class='mat-row cdk-row ng-star-inserted'][1]//td[21]
${validationDataETtransactionID}    //*[@class='mat-row cdk-row ng-star-inserted'][1]//td[20]

#MENU SPENT POINT
${buttonSpentPoint}     //*[contains(text(),'Spent Point')]
${dataTabelSpentPoint}    //*[@class="mat-row cdk-row ng-star-inserted"][1]

#MENU REDEMPTION
${butttonRedemption}    //*[contains(text(),'Redemption')]
${dataTabelRedemption}    //*[@class="mat-row cdk-row ng-star-inserted"][1]


${InputResponeCode}    //*[@class="form-control ng-pristine ng-valid ng-touched"]
${WelcomeJalinAdminPortal}    //*[contains(text(),'Jalin Admin Portal')]
${notifDownload}    //div[@id='toast-container']