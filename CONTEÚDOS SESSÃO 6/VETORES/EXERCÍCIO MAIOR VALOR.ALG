Algoritmo "EXERC�CIO MAIOR VALOR"
// Fa�a um programa que leia N n�meros reais e armazene-os em um vetor.
//Em seguida, mostrar na tela o maior n�mero do vetor (supor n�o haver empates).
//Mostrar tamb�m a posi��o do maior elemento, considerando a primeira posi��o
//como 0 (zero).
Var

num, i, posicaoMaior: inteiro
maiorNum: real
vet: vetor [0..9] de real


Inicio
        escreva("Quanto numeros voce vai digitar? ")
        leia(num)
        
        para i de 0 ate num -1 faca
        escreval("Digite um n�mero: ")
        leia(vet[i])
        
        fimpara
        
        maiorNum <- vet[0]
        posicaoMaior <- 0
        para i de 1 ate num-1 faca
        se vet[i] > maiorNum entao
        maiorNum <- vet[i]
        posicaoMaior <- i
        
        fimse
        fimpara
        
        escreval
        escreval("MAIOR VALOR: ",maiorNum:4:1)
        escreval
        escreval("POSICAO DO MAIOR VALOR: ",posicaoMaior)


Fimalgoritmo