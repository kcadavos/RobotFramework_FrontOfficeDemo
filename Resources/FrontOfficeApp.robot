*** Settings ***
Library    SeleniumLibrary
Resource    ../Resources/Common.robot
Resource    ../Resources/PO/Home.robot
Resource   ../Resources/PO/Menu.robot
Resource   ../Resources/PO/AmazingTeam.robot

*** Variables ***


*** Keywords ***
Go To Front Office Homepage
    Home.Navigate to
    Home.Verify Page Loaded

Verify Amazing Team Section
    Menu.Navigate to "Team" Section
    AmazingTeam.Verify Amazing Team Section

Verify Section Content
    AmazingTeam.Validate Section element


