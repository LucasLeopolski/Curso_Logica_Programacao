Algoritmo "EXERCÍCIO SOMA VETOR"
// Faça um programa que leia N números reais e armazene-os em um vetor.
//Em seguida:
//- Imprimir todos os elementos do vetor
//- Mostrar na tela a soma e a média dos elementos do vetor

Var

num, i: inteiro
soma, media: real
vet: vetor[0..10] de real


Inicio

      escreva("Quantos números você vai digitar? ")
      leia(num)
      
      escreval
      
      para i de 0 até num-1 faca
      escreva("Digite um número: ")
      leia(vet[i])
      fimpara
      
      escreval
      escreva("VALORES: ")
      
      para i de 0 até num-1 faca
      escreva(vet[i]:3:1, " ")
      fimpara
      
      soma <- 0
      para i de 0 ate num-1 faca
      soma <- soma + vet[i]
      fimpara
      
      escreval
      escreva("SOMA: ",soma:3:2)
      
      escreval
      media <- soma / num
      escreva("MEDIA: ", media:3:2)
      

Fimalgoritmo