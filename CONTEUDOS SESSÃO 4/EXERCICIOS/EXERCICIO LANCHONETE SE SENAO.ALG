Algoritmo "EXERCICIO LANCHONETE SE SENAO"
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
codProduto, qtddComprada : inteiro;
valorCompra, valorProduto: real


Inicio
      escreval("Informe o c�digo do produto: ")
      leia(codProduto)
      escreval("Qual a quantidade comprada? ")
      leia(qtddComprada)

se (codProduto = 1) entao
   valorProduto <- (5.00 * qtddComprada)
   
   escreval("Valor a pagar: R$", valorProduto:6:2)
   
   senao
   se (codProduto = 2) entao
      valorProduto <- (3.50 * qtddComprada)
      
      escreval("Valor a pagar: R$", valorProduto:6:2)
      
      senao
      se (codProduto = 3 ) entao
         valorProduto <- (4.80 * qtddComprada)

         escreval("Valor a pagar: R$ ", valorProduto:6:2)

      senao
      se (codProduto = 4 ) entao
         valorProduto <- (8.90 * qtddComprada)

         escreval("Valor a pagar: R$ ", valorProduto:6:2)

      senao
      se (codProduto = 5 ) entao
         valorProduto <- (7.32 * qtddComprada)

         escreval("Valor a pagar: R$ ", valorProduto:6:2)
      
   senao
        escreval("Informe um c�digo v�lido! ")


                          fimse
                     fimse
               fimse
         fimse
   fimse

Fimalgoritmo