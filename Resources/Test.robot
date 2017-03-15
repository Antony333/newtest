*** Settings ***
Documentation    Suite description
Library  ../Libraries/New.py

*** Test Cases ***
Some first tests
    convert to string   5
    hello  goioh

*** Keywords ***
Provided precondition
