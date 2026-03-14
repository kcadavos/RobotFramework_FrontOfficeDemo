*** Settings ***
Library     SeleniumLibrary

*** Variables ***
${AMAZING_TEAM_SECTION_HEADER}       xpath=//*[@id="team"]/div/div[1]/div/h2

*** Keywords ***
Verify Amazing Team Section
    Wait Until Page Contains element   ${AMAZING_TEAM_SECTION_HEADER}   


Validate Section element
    ${Element} =      Get Text  ${AMAZING_TEAM_SECTION_HEADER}
    Should Be Equal As Strings    ${Element}    Our Amazing Team     ignore_case=True