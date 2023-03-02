*** Settings ***
Resource    C:/Users/Admin/Robot Framework/Assignment1/Variables/assig1vari.robot
Library    SeleniumLibrary

*** Keywords ***
add product to cart
#Launch the browser
    Open Browser    ${url}    ${browser}
    Maximize Browser Window
    #Wait Until Page Contains Element     ${mobiles}    20
    Sleep    10
    Click Element    ${mobiles}
    Sleep    10
    Click Element    ${mob_cat}
    Sleep    15
    Scroll Element Into View    ${select_mob}
    Sleep    10
    Click Element    ${select_mob}
    Sleep    10
    ${hand} =  Get Window Handles
    Switch Window    ${hand}[1]
    Click Button    ${btn}
    Sleep    20 
    Click Element    ${cart}
    Sleep    20     

