   Algoritmo "semnome"
//Fa�a um programa que leia um n�mero inteiro positivo N (m�ximo = 10)
// e depois N n�meros inteiros e armazene-os em um vetor. Em seguida,
//mostrar na tela todos os n�meros negativos lidos.

Var

n, i: inteiro
vet : vetor [0..9] de real

Inicio

      escreva ("Quantos n�meros voc� vai digitar? " )
      leia(n)
      
      para i de 0 ate n-1 faca
         escreva("Digite um n�mero: ")
         leia(vet[i])
      fimpara
      
      escreval
      escreval("NUMEROS DIGITADOS: ")
      
      para i de 0 ate n-1 faca
      escreval(vet[i])
      
      fimpara

Fimalgoritmo