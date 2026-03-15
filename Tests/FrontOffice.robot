*** Settings ***
Documentation    This is the test suite for RObot Automation PlayGround Front Office application.
Resource    ../Resources/FrontOfficeApp.robot
Resource    ../Resources/Common.robot
Test Setup    Begin Web Test With Browser Selection
Test Teardown    End Web Test

*** Variables ***
${URL}             https://automationplayground.com/front-office/
${BROWSER}         Chrome


*** Test Cases ***    
Go to Front Office Homepage
    [Documentation]    This test case verifies that the Front Office homepage loads successfully
    [Tags]    TC1001    SmokeTest    Homepage
    Log     Executing Test Case 1001 - Go to Front Office
    FrontOfficeApp.Go To Front Office Homepage

Check Team Section Header
    [Documentation]    This test case verifies that the Team section header is correct
    [Tags]    TC1002    SmokeTest    TeamSection
    Log    Executing Test Case 1002 - Check Team Section Header
    FrontOfficeApp.Go To Front Office Homepage
    FrontOfficeApp.Verify Amazing Team Section
    FrontOfficeApp.Verify Section Content
    FrontOfficeApp.Do Something Custom


