*** Settings ***
Documentation    sample project modication for branch merge
Library    SeleniumLibrary

*** Variables ***
${URL} =     https://automationplayground.com/crm/

*** Test Cases ***
Opening a website
    [Tags]     'sanity'
    Open Browser     ${URL}   chrome
    
    
