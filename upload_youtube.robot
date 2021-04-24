*** Settings ***
Library     Selenium2Library


*** Variables ***
${youtube}=     https://www.youtube.com/


*** Keywords ***

YOUTUBE
    Open Browser        ${youtube}      Chrome
    Maximize Browser Window
    Sleep    10s

*** Test Cases ***
Upload Video on Youtube
    YOUTUBE
