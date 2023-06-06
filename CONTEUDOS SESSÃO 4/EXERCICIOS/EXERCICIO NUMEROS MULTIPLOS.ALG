Algoritmo "EXERCICIO NUMEROS MULTIPLOS"
//Fazer um programa para ler dois números inteiros, e dizer
//se um número é múltiplo do outro. Os números podem ser
//digitados em qualquer ordem.

Var
  num1, num2: inteiro

Inicio

escreval("Informe os dois números: ")
leia(num1)
leia(num2)

   se (num1 % num2 = 0) ou (num2 % num1 = 0) entao // está testando se a
   escreval("São multiplos")                       // divisão entre os dois
                                                   // numeros é 0 através do operador
   senao                                           // mod (%)
   escreval("Não são multiplos")
   
   fimse

Fimalgoritmo