   Algoritmo "semnome"
//Faça um programa que leia um número inteiro positivo N (máximo = 10)
// e depois N números inteiros e armazene-os em um vetor. Em seguida,
//mostrar na tela todos os números negativos lidos.

Var

n, i: inteiro
vet : vetor [0..9] de real

Inicio

      escreva ("Quantos números você vai digitar? " )
      leia(n)
      
      para i de 0 ate n-1 faca
         escreva("Digite um número: ")
         leia(vet[i])
      fimpara
      
      escreval
      escreval("NUMEROS DIGITADOS: ")
      
      para i de 0 ate n-1 faca
      escreval(vet[i])
      
      fimpara

Fimalgoritmo