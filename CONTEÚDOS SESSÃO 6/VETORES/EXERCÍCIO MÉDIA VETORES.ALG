Algoritmo "EXERCÍCIO MÉDIA VETORES"
// Fazer um programa para ler um número inteiro N e depois um vetor de N
//números reais. Em seguida, mostrar na tela a média aritmética de todos
//elementos com três casas decimais. Depois mostrar todos os elementos do
//vetor que estejam abaixo da média, com uma casa decimal cada.

Var

num, i : inteiro
media, soma: real
vet: vetor [0..9] de real

Inicio

      escreva("Quantos números você irá informar? ")
      leia(num)
      
      para i de 0 ate num -1 faca
      escreval("Digite um número: ")
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