Algoritmo "EXERCICO TROCO DINHEIRO"
// Fazer um programa para calcular o troco no processo de pagamento de
//um produto de uma mercearia. O programa deve ler o preço unitário do produto,
//a quantidade de unidades compradas deste produto, e o valor em dinheiro
//dado pelo cliente (suponha que haja dinheiro suficiente). Seu programa deve
//mostrar o valor do troco a ser devolvido ao cliente.
Var
// Seção de Declarações das variáveis 
     precoUn, dinheiro, troco : real
     qtddUn: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Informe o preço unitário do produto: ")
    leia(precoUn)
    escreva("Informe a quantidade comprada: ")
    leia(qtddUn)
    escreva("Dinheiro recebido: ")
    leia(dinheiro)
    
    troco <- dinheiro - (precoUn*qtddUn)
    
    escreva("TROCO: ",troco)

Fimalgoritmo