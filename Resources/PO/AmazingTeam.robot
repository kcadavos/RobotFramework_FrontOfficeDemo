*** Settings ***
Library     SeleniumLibrary

*** Variables ***
${AMAZING_TEAM_SECTION_HEADER}     Our Amazing Team

*** Keywords ***
Verify Amazing Team Section
    Wait Until Page Contains    ${AMAZING_TEAM_SECTION_HEADER}   