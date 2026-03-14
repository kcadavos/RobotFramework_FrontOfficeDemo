*** Settings ***
Library     SeleniumLibrary

*** Variables ***
${TEAM_LINK_LABEL}    Team

*** Keywords ***
Navigate to "Team" Section
    Click Link    ${TEAM_LINK_LABEL} 