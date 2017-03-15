*** Settings ***
Documentation    Suite description
Library  ../Libraries/New.py

*** Test Cases ***
Some first tests
    convert to string   5
    convert to integer  54546
    catenate  @{STROKA} kokopk

*** Variables ***
@{STROKA}   kjokpk

