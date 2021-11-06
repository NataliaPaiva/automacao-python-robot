*** Settings ***

Documentation   Variaveis Automacao Google
Library         SeleniumLibrary

*** Variables ***

${url}                          https://www.google.com.br/

${Browser}                      Chrome

${imagens}                      //*[@id="gb"]/div/div[1]/div/div[2]/a

${barra de pesquisa}            //*[@id="sbtc"]/div/div[2]/input

${lupa de pesquisa}             //*[@id="sbtc"]/button

${selecionar imagem}            //*[@id="islrg"]/div[1]/div[6]/a[1]/div[1]/img

${imagem}                       //*[@id="Sva75c"]/div/div/div[3]/div[2]/c-wiz/div/div[1]/div[1]/div[2]/div/a/img

${fechar imagem}                //*[@id="Sva75c"]/div/div/div[2]/a

${abrir barra de pesquisa}      //*[@id="REsRA"]

${clicar lupa de pesquisa}      //*[@id="BIqFsb"]