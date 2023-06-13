Algoritmo "Exemplo Soma"
//Fazer um programa que lê um valor inteiro N e depois N numeros inteiros. Ao
//final, mostrar a soma dos N numeros lidos.

Var

num, i, x, soma: inteiro;

Inicio
      escreval("Quantos números serão digitados? ")
      leia(num)
      
      soma <- 0
      
      para i de 1 ate num faca
      escreval("Digite um número: ")
      leia(x)
      
      soma <- soma + x

      
      fimpara
      
      escreval("SOMA: ",soma)



Fimalgoritmo