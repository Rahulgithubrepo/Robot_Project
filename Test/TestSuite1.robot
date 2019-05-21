*** Settings ***
Library    SeleniumLibrary    

*** Variables ***
${URL}  http://www.google.com
${Browser}  Chrome

*** Test Cases ***
MyFirstTest
    Log    hello world... 
    
          
MyFirstSeleniumTest
    Open Browser  ${URL}  ${Browser} 
    Close Browser 