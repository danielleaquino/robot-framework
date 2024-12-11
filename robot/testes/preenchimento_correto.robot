*** Settings ***
Resource    ../resources/main.robot
Test Setup    Dado que eu acesso o Organo
Test Teardown    Fechar o navegador


*** Test Cases ***
Verificar se o cadastro é efetuado com sucesso
    
    Dado que eu preencha os campos do formulário
    E clique no botão criar card
    Então identificar o card no tempo esperado

Verificar se é possível criar mais de um card com os campos preenchidos corretamente
    Dado que eu preencha os campos do formulário
    E clique no botão criar card
    Então identificar 3 cards no time esperado

Verificar se é possível criar um card para cada time disponível se preenchermos os campos corretamente
    Dado que eu preencha os campos do formulário
    Então criar e identificar 1 card em cada time disponível