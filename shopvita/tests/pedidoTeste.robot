*** Settings ***
Documentation   teste pedido
Resource                  ../resources/pedidoResource.robot


*** Test Case ***
fazer um pedido
    acessar site

    acessar login

    preecher dados

    procurar produto

    adicionar produto carrinho

    fechar pedido

    selecionar forma pagamento