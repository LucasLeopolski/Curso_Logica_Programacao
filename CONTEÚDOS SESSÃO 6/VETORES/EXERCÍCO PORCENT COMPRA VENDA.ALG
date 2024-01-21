Algoritmo "semnome"

// Um comerciante deseja fazer o levantamento do lucro das mercadorias que
//ele comercializa. Para isto, mandou digitar um conjunto de N mercadorias,
//cada uma contendo nome, preço de compra e preço de venda das mesmas.
//Fazer um programa que leia tais dados e determine e escreva quantas
//mercadorias proporcionaram:
// lucro < 10%
// 10% = lucro = 20%
// lucro > 20%
//Determine e escreva também o valor total de compra e de venda de todas as mercadorias, assim como
//o lucro total.
Var
produtos, i, abaixo, entre, acima: inteiro
vlrCompra,lucro,  vlrVenda, lucroTtl, porcentLucroProd: real
nomeProd: vetor [0..9] de caractere
precoCompraProd: vetor [0..9] de real
precoVendaProd: vetor [0..9] de real
Inicio
        escreva("Serao digitados dados de quantos produtos? ")
        leia(produtos)
        

        para i de 0 ate produtos -1 faca
        escreval("Produto ",i+1,": ")
        escreval("Nome: ")
        leia(nomeProd[i])
        escreval("Preço de Compra: ")
        leia(precoCompraProd[i])
        escreval("Preço de Venda: ")
        leia(precoVendaProd[i])

        vlrCompra <- vlrCompra + precoCompraProd[i]
        vlrVenda <- vlrVenda + precoVendaProd[i]
        
        fimpara
        
        abaixo <- 0
        entre <- 0
        acima <- 0
        para i de 0 ate produtos -1 faca
        lucro <- precoVendaProd[i] - precoCompraProd[i]
        porcentLucroProd <- lucro * 100 / precoCompraProd[i]
        
        se porcentLucroProd < 10 entao
        abaixo <- abaixo + 1
               senao
                    se porcentLucroProd  <= 20 entao
                       entre <- entre + 1
                      senao
                         acima <- acima +1
        fimse
        fimse
        fimpara
        
        vlrCompra <-0
        vlrVenda <- 0
        para i de 0 ate produtos -1 faca
        vlrCompra <- vlrCompra + precoCompraProd[i]
        vlrVenda <- vlrVenda + precoVendaProd[i]
        
        fimpara
        
        lucroTtl <- vlrVenda - vlrCompra
        escreval
        escreval("RELATÓRIO: ")
        escreval("Lucro abaixo de 10%: ",abaixo)
        escreval("Lucro entre 10% e 20%: ",entre)
        escreval("Lucro acima de 20%: ",acima)
        escreval("Valor total de compra: ", vlrCompra:4:2)
        escreval("Valor total de venda: ", vlrVenda:4:2)
        escreval("Lucro total: ", lucroTtl:4:2)
Fimalgoritmo