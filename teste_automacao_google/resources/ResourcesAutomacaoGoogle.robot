*** Settings ***

Resource                  ../variaveis/VariaveisAutomacaoGoogle.robot
Library     SeleniumLibrary
Library     Process
Library             OperatingSystem

*** Keywords ***

acessar pagina principal

    Open Browser        ${url}  ${Browser}
    Maximize Browser Window
    Sleep               2s
    Click Element       ${imagens}

pesquisar 

    click Element       ${barra de pesquisa}
    input text          ${barra de pesquisa}  got7 
    Sleep               2s
    Click Element       ${lupa de pesquisa}

abrir imagem

    Click Element       ${selecionar imagem}
    Sleep               4s

fechar imagem

    Click Element       ${fechar imagem}
    Sleep               2s

nova pesquisa ${texto pesquisa}

    Click Element       ${abrir barra de pesquisa}
    input text          ${abrir barra de pesquisa}  ${texto pesquisa}
    Click Element       ${clicar lupa de pesquisa}
    Sleep               2s


