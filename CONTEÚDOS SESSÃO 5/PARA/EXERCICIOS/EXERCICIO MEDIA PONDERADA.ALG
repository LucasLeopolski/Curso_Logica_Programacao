Algoritmo "EXERCICIO MEDIA PONDERADA"
//Leia um valor inteiro N, que representa o n�mero de casos de teste que
//vem a seguir. Cada caso de teste consiste de 3 valores reais, para os
//quais voc� dever� calcular e mostrar a m�dia ponderada, sendo que o primeiro
//valor tem peso 2, o segundo valor tem peso 3 e o terceiro valor tem peso 5.
//Vale lembrar que a m�dia ponderada � a soma de todos os valores
//multiplicados pelo seu respectivo peso, dividida pela soma dos pesos.


Var
  n, i: inteiro
   media,a,b,c: real


Inicio
      escreval("Quantos casos voc� vai digitar? ")
      leia(n)
      
      para i de 1 ate n faca
           escreval("Digite 3 n�meros: ")
           leia(a)
           leia(b)
           leia(c)
           
           media   <- (a*2 + b*3 + c*5) /10
           
           escreval("MEDIA: ",media:3:1)
           
           fimpara


Fimalgoritmo