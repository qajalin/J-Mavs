*** Settings ***
Resource    ../../../../../../main/resources/elements/utils/historyTransaction.robot    # robotcode: ignore
Resource    ../../../../../../main/resources/elements/utils/Web.robot
Test Setup    Prepare Environment

*** Test Cases ***
# Test Validation cek data earning transaction
#     [Tags]    HTET001
#     Web.Open admin dashborad to login page
#     Web.Login as Admin success
#     historyTransaction.buka menu history transaction - Earning Transaction
#     Close Browser

# Test Validation Check Filter Data - Earning Transaction    
#     [Tags]    HTET002
#     Web.Open admin dashborad to login page
#     Web.Login as Admin success
#     historyTransaction.buka menu history transaction - Earning Transaction
#     historyTransaction.Search Data Transactional ID
#     Close Browser

# Test validation Klik tombol export data lalu pilih format file yang akan diexport
#     [Tags]    HTET003
#     Web.Open admin dashborad to login page
#     Web.Login as Admin success
#     historyTransaction.buka menu history transaction - Earning Transaction
#     historyTransaction.ExportAsCSV
#     Close Browser

# Test Validation Check Isi Export Data Sesuai Filteran - Earning   
#     [Tags]    HTET004
#     web.Open admin dashborad to login page
#     web.Login as Admin success
#     historyTransaction.buka menu history transaction - Earning Transaction
#     historyTransaction.Search Data Transactional ID
#     historyTransaction.ExportAsCSV
#     Close Window

# Test Validation Cek transaksi Success - Earning Transaction Cek data response code 00    (UNTUK tEST INI MASIH BELUM BISA BERHASIL KARENA KPI WEB MASIH BERMASALAH)
#     [Tags]    HTET005
#     web.Open admin dashborad to login page
#     web.Login as Admin success
#     historyTransaction.buka menu history transaction - Earning Transaction
#     historyTransaction.Search Data Respone Code 00
#     Close Browser

# Test Validation Cek Transaksi TimeOut - Earning Transaction Cek data response code 01, response message Time Out
#     [Tags]    HTET006
#     web.Open admin dashborad to login page
#     web.Login as Admin success
#     historyTransaction.buka menu history transaction - Earning Transaction
#     historyTransaction.Search Cek data response code 01, response message Time Out
#     Close Browser
    
# Test Validation Cek transaksi Pending - Earning Transaction Cek data response code 09, response message Pending
#     [Tags]    HTET007
#     web.Open admin dashborad to login page
#     web.Login as Admin success
#     historyTransaction.buka menu history transaction - Earning Transaction
#     historyTransaction.Search Cek data response code 09, response message Pending
#     Close Browser

# Test Validation Earning Transaction - Spent Point 
#     [Tags]    HTET008
#     web.Open admin dashborad to login page
#     web.Login as Admin success
#     historyTransaction.buka menu Earning Transaction - Spent Point
#     Close Browser

Test Validation Check Filter Data - Spent Point 00
    [Tags]    HTET009
    web.Open admin dashborad to login page
    web.Login as Admin success
    historyTransaction.buka menu Earning Transaction - Spent Point
    historyTransaction.Search menu Earning Transaction - Spent Point - Respone Code 00
    Close Browser