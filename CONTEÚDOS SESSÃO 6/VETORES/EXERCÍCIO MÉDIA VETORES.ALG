Algoritmo "EXERC�CIO M�DIA VETORES"
// Fazer um programa para ler um n�mero inteiro N e depois um vetor de N
//n�meros reais. Em seguida, mostrar na tela a m�dia aritm�tica de todos
//elementos com tr�s casas decimais. Depois mostrar todos os elementos do
//vetor que estejam abaixo da m�dia, com uma casa decimal cada.

Var

num, i : inteiro
media, soma: real
vet: vetor [0..9] de real

Inicio

      escreva("Quantos n�meros voc� ir� informar? ")
      leia(num)
      
      para i de 0 ate num -1 faca
      escreval("Digite um n�mero: ")
      leia(vet[i])
      
      fimpara
      
      soma <- 0
      para i de 0 ate num -1 faca
           soma <- soma + vet[i]
           
           fimpara

      media <- soma / num
      escreval
      escreval("MEDIA DO VETOR: ",media:5:3)
      
      escreval("ELEMENTOS ABAIXO DA MEDIA ")
      para i de 0 ate num-1 faca
           se vet[i] < media entao
              escreval(vet[i]:3:1)
      
      fimse
      fimpara


Fimalgoritmo