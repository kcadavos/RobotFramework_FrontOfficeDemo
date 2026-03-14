*** Settings ***
Library    SeleniumLibrary
Resource    ../Resources/PO/Home.robot


*** Variables ***


*** Keywords ***
Go to "Front Office" page
    Home.Navigate to
    Maximize Browser Window
    Home.Verify Page Loaded

Begin Web Test
    Open Browser     about:blank   ${BROWSER}

End Web Test
    Close All Browsers



