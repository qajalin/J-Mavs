*** Settings ***
Library    ../../../../common/date_lib.py

*** Variables ***
${assetTotal}    //*[@id='control-hooks_total']
${assetBuildingLoc}    //*[@id='control-hooks_building_id']
${assetDateArrived}    //*[@id='control-hooks_date_arrived']
${assetCipNumber}    //*[@id='control-hooks_cip_number']
${assetDescription}    //*[@id='control-hooks_description']
${assetDateTodayBtn}    //a[contains(text(),'Today')]

