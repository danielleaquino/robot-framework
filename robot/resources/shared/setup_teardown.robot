*** Settings ***
Resource    ../main.robot

*** Keywords ***
Dado que eu acesso o Organo
    Open Browser    http://localhost:3000/    Chrome

Fechar o navegador
    Close Browser