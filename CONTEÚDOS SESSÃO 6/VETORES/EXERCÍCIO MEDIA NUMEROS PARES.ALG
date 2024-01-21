Algoritmo "EXERCICIO MEDIA NUMEROS PARES"
// Fazer um programa para ler um vetor de N números inteiros. Em seguida,
//mostrar na tela a média aritmética somente dos números pares lidos, com
//uma casa decimal. Se nenhum número par for digitado, mostrar a mensagem
//"NENHUM NUMERO PAR"
Var

num, i, soma, contPares : inteiro
media: real
vet: vetor [0..9] de inteiro


Inicio
      escreva("Quantos elementos vai ter o vetor? ")
      leia(num)
      
      para i de 0 ate num -1 faca
      escreval("Digite um número: ")
      leia(vet[i])
      
      fimpara
      
      soma <- 0
      contPares <- 0
      para i de 0 ate num -1 faca
           se vet[i] %2 = 0 entao
           soma <- soma + vet[i]
           contPares <- contPares + 1
           fimse
     fimpara
      
      se contPares = 0 entao
      escreval("NENHUM NUMERO PAR!")
         senao
             media <- soma / contPares
             escreval("MEDIA DOS PARES: ",media:4:1)
         fimse


Fimalgoritmo