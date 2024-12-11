*** Settings ***
Resource    ../resources/main.robot
Test Setup    Dado que eu acesso o Organo
Test Teardown    Fechar o navegador

*** Test Cases ***
Não deve realizar cadastro com campo obrigatório em branco
    Dado que eu clique no botão criar card
    Então sistema deve apresentar mensagem de campo obrigatório

