Algoritmo "EXERC�CIO N�MEROS PARES"
// Fa�a um programa que leia N n�meros inteiros e armazene-os em um vetor.
//Em seguida, mostre na tela todos os n�meros pares, e tamb�m a quantidade de
//n�meros pares.
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
      escreval("N�MEROS PARES: ")
      para i de 0 ate num-1 faca
      se vet[i] % 2 = 0 entao
      escreva(vet[i], " ")
      
      qtddPares <- qtddPares +1

      fimse
      fimpara
      
      escreval
      escreva("QUANTIDADE DE N�MEROS PARES: ",qtddPares)

Fimalgoritmo