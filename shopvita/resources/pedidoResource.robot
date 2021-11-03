*** Settings ***
Resource        ../variables/pedidoVariables.robot
Library     SeleniumLibrary

*** Keywords ***

acessar site
    Open Browser   ${url}   ${Browser} 
    Maximize Browser Window  
    Sleep  4s

acessar login
    Click Element  ${botao entrada}
    Sleep  4s

preecher dados
    Input Text  ${campo login}  ${entrada login}
    Input Password  ${campo senha}   ${entrada senha}
    Click Element  ${botao entrar}
    Sleep  3s

procurar produto
    Click Element  ${campo pesquisa}
    Sleep  1s 
    Input Text  ${campo pesquisa}  ${pesquise}
    Click Element  ${lupa de pesquisa}
    Sleep  3s  
    Click Element  ${entrar produto}
    Sleep  2s

adicionar produto carrinho
    Click Element  ${adicionar carrinho}
    Sleep  3s
    Click Element  ${abrir carrinho}
    Sleep  2s 

fechar pedido
    Click Element  ${fechar pedido}
    Sleep  7s 
    execute javascript     window.scrollTo(0,500)
    Sleep  2s 
    Click Element  ${selecionar frete}
    Sleep  2s  

selecionar forma pagamento
    Click Element  ${selecionar pagamento}
    Sleep  3s  reason=None
    
    Click Element  ${campo numero do cartao}
    Input Text  ${campo numero do cartao}  5431376442070191
    Sleep  3s  reason=None

    Click Element  ${campo nome do titular}
    Input Text  ${campo nome do titular}  Natalia da Rocha Paiva
    Sleep  3s  reason=None

    Press Keys     ${campo validade}  052023
    Sleep  3s  reason=None

    Click Element  ${campo seguranca}
    Input Text  ${campo seguranca}  985
    Sleep  3s  reason=None

    Click Element  ${campo parcelamento}    
    Sleep  3s  reason=None
    Click Element  ${campo selecao parcela}
    Sleep  3s  reason=None
    

