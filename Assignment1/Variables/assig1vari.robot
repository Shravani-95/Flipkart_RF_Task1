
*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${url} =  https://www.flipkart.com/
${browser} =  gc
${mobiles} =  xpath =  //img[@alt='Mobiles']
${mob_cat} =  xpath =  (//img[@class='_1aPR5_'])[2]       #poco
${select_mob} =  xpath =  //img[@alt='POCO C55 (Power Black, 128 GB)']    #pococ55 cool blue
${btn} =  xpath =  //button[text()='Add to cart']
${cart} =  xpath =  //a[.='Cart']