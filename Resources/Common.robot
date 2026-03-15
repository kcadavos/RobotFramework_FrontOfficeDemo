*** Settings ***
Library    SeleniumLibrary
Library    Dialogs
Resource    ../Resources/PO/Home.robot


*** Variables ***


*** Keywords ***
Go to "Front Office" page
    Home.Navigate to
    Maximize Browser Window
    Home.Verify Page Loaded

Begin Web Test 
    Open Browser     about:blank   ${BROWSER}

Begin Web Test With Browser Selection
    ${newbrowserselected}    Get Selection From User    Select Browser    Chrome    Firefox   
    Set Global Variable    ${BROWSER}    ${newbrowserselected}
    Begin Web Test

End Web Test
    Close All Browsers



