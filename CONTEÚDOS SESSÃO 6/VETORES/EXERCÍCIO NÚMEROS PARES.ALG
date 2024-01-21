Algoritmo "EXERCÍCIO NÚMEROS PARES"
// Faça um programa que leia N números inteiros e armazene-os em um vetor.
//Em seguida, mostre na tela todos os números pares, e também a quantidade de
//números pares.
Var
num, i, qtddPares: inteiro
vet: vetor[0..9] de inteiro


Inicio
      escreva("Quantos numeros voce vai digitar? ")
      leia(num)
      
      para i de 0 ate num-1 faca
      escreval("Digite um numero: ")
      leia(vet[i])
      
      fimpara
      
      qtddPares <- 0
      escreval
      escreval("NÚMEROS PARES: ")
      para i de 0 ate num-1 faca
      se vet[i] % 2 = 0 entao
      escreva(vet[i], " ")
      
      qtddPares <- qtddPares +1

      fimse
      fimpara
      
      escreval
      escreva("QUANTIDADE DE NÚMEROS PARES: ",qtddPares)

Fimalgoritmo