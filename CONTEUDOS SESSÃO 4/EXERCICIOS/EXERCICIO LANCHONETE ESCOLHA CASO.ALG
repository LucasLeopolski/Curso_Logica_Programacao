Algoritmo "semnome"
//Uma lanchonete possui v�rios produtos. Cada produto possui

//um c�digo e um pre�o. Voc� deve fazer um programa para ler o

//c�digo e a quantidade comprada de um produto (suponha um

//c�digo v�lido), e da� informar qual o valor a ser pago,

//com duas casas decimais, conforme tabela de produtos ao lado.

// cod: 1       R$ 5.00

//      2       R$ 3.50

//      3       R$ 4.80

//      4       R$ 8.90

//      5       R$ 7.32
Var

codProduto, qtdd: inteiro
valor : real;



Inicio

escreval("Informe o codigo do produto: ")
leia(codProduto)
escreval("Qual a quantidade? ")
leia(qtdd)

escolha codProduto
caso 1
     valor <- (5.00* qtdd)


caso 2
     valor <- (3.50 * qtdd)


caso 3
     valor <- (4.80 * qtdd)


caso 4
     valor <- (8.90 * qtdd)

     
caso 5
     valor <- (7.32 * qtdd)

     
outrocaso
         escreval("C�digo Invalido")

fimescolha

          escreval("Valor a pagar: R$",valor:4:2)
Fimalgoritmo