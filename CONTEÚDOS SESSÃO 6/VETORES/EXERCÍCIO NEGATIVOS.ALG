Algoritmo "PROBLEMA NEGATIVOS "
//Fa�a um programa que leia um n�mero inteiro positivo N (m�ximo = 10)
//e depois N n�meros inteiros e armazene-os em um vetor. Em seguida,
//mostrar na tela todos os n�meros negativos lidos.
Var

num, i: inteiro
vet: vetor  [0..9] de inteiro



Inicio
      escreva("Quantos n�meros voc� vai digitar? ")
      leia(num)
      
      para i de 0 ate num-1 faca
      escreval("Digite um n�mero: ")
      leia(vet[i])
      
      fimpara
      
      escreval("N�MEROS NEGATIVOS: ")

      para i de 0 ate num-1 faca
      se vet[i] < 0 entao
      escreval(vet[i])
      
      fimse
      fimpara


Fimalgoritmo