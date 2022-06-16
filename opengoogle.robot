*** Settings ***
Library             SeleniumLibrary

*** Test Cases ***
I am access Google Page
    Open Browser            https://www.google.com/         Chrome
    sleep                   5s
    Close Browser
