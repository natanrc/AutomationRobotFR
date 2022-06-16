*** Settings ***
Library                             SeleniumLibrary


*** Test Cases ***
I am typing my name in the field
    Open Browser                    http://uitestingplayground.com/textinput            Chrome
    Maximize Browser Window
    Input Text                      //input[@class="form-control"]                      Natan
    sleep                           3s
    Click Element                   //button[@class="btn btn-primary"]   
    sleep                           3s 
    Element Should Contain          //button[class="btn btn-primary"]                   Natan        