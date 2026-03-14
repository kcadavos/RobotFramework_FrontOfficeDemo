*** Settings ***
Library     SeleniumLibrary

*** Variables ***
${HOME_HEADER_LABEL}     Welcome To Our Studio!

*** Keywords ***
Navigate To
    Open Browser   ${URL}  
    Log    Navigating to Home page

Verify Page Loaded
    Wait Until Page contains     ${HOME_HEADER_LABEL}

