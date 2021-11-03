*** Settings ***
Documentation  pedido variaveis


*** Variables ***

${url}        https://shopvita.com.br/      

${Browser}    Chrome 

${botao entrada}     //*[@id="__next"]/header/div[2]/div/div[2]/div/div[1]/a[2]

${campo login}      login

${entrada login}    07698413926

${campo senha}      password

${entrada senha}    Harry potter

${botao entrar}     //*[@id="__next"]/main/section/div/div/div/div/form/div/div[4]/button

${campo pesquisa}   //*[@id="__next"]/header/div[2]/div/div[1]/div[4]/div/div[2]/input

${lupa de pesquisa}     //*[@id="__next"]/header/div[2]/div/div[1]/div[4]/div/button

${pesquise}         bola 

${entrar produto}   //*[@id="products-show-case-category"]/div/div[3]/div[1]/a/img

${adicionar carrinho}   ADICIONAR AO CARRINHO

${abrir carrinho}   //*[@id="__next"]/header/div[2]/div/div[2]/div/button

${fechar pedido}   Fechar Pedido

${selecionar frete}     //*[@id="step-components"]/div/div[2]/div[2]/div/ul/li[1]/div/label/span[1]

${selecionar pagamento}     //*[@id="step-components"]/div/div/div/ul/li[2]/div/div[1]/div[2]

${campo numero do cartao}     numero

${campo nome do titular}      titular

${campo validade}        validade

${campo seguranca}      seguranca

${campo parcelamento}       //*[@id="parcela"]

${campo selecao parcela}        //*[@id="menu-"]/div[3]/ul/li[1]

${finaliar pagamento}   FINALIZAR PAGAMENTO COM DEPÓSITO
