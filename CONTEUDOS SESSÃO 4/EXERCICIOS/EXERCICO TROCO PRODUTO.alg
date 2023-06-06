Algoritmo "semnome"
//Fazer um programa para calcular o troco no processo de
//pagamento de um produto de uma mercearia.Programa deve ler
//o preço unitário do produto, a quantidade de unidades
//compradas deste produto,e o valor em dinheiro dado pelo
//cliente. Seu programa deve mostrar o valor do troco a ser
//devolvido ao cliente. Se o dinheiro dado pelo cliente não
//for suficiente, mostrar uma mensagem informando o valor
//restante conforme exemplo.

Var
precoUnit, valorRecebido, troco, resto : real
qtddProduto : inteiro;

Inicio
escreval("Informe o valor do produto: ")
leia(precoUnit)
escreval
escreval("Informe quantas unidades está comprando: ")
leia(qtddProduto)
escreval
escreval("Qual o valor recebido? ")
leia(valorRecebido)

se valorRecebido>=(precoUnit*qtddProduto)entao

troco <- valorRecebido - precoUnit*qtddProduto

escreva("Troco: R$",troco:4:2," reais")



senao

resto <- precoUnit * qtddProduto - valorRecebido

escreval("Dinheiro insuficiente, faltam: R$",resto:6:2," reais")



fimse
Fimalgoritmo
