*** Settings ***
Documentation    This is the test suite for RObot Automation PlayGround Front Office application.
Resource    ../Resources/FrontOfficeApp.robot
Resource    ../Resources/Common.robot
# Test Setup    Go To Front Office Homepage
# Test Teardown    End Web Test

*** Variables ***
${URL}             https://automationplayground.com/front-office/
${BROWSER}         Chrome


*** Test Cases ***    
Go to Front Office Homepage
    [Documentation]    This test case verifies that the Front Office homepage loads successfully
    [Tags]    TC1001    SmokeTest    Homepage
    FrontOfficeApp.Go To Front Office Homepage

Check Team Section Header
    [Documentation]    This test case verifies that the Team section header is correct
    [Tags]    TC1002    SmokeTest    TeamSection
    FrontOfficeApp.Go To Front Office Homepage
    FrontOfficeApp.Verify Amazing Team Section




