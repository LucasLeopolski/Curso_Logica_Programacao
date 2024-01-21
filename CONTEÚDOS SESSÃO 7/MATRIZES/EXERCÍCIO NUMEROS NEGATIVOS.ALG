Algoritmo "EXERCÍCIO NUMEROS NEGATIVOS"
//Ler dois números M e N (máximo = 10), e depois ler uma matriz MxN de
//números inteiros, conforme exemplo. Em seguida, mostrar na tela somente
//os números negativos da matriz.

Var

numLinhas, numColunas, i, j: inteiro
mat: vetor [0..9, 0..9] de inteiro

Inicio
      escreva("Qual a quantidade de linhas da matriz? ")
      leia(numLinhas)
      escreva("Qual a quantidade de colunas da matriz? ")
      leia(numColunas)
      
      para i de 0 ate numLinhas-1 faca
           para j de 0 ate numColunas-1 faca
           escreva("Elemento [",i,",",j,"]: ")
           leia(mat[i,j])
           
           fimpara
      fimpara
      
      escreval
      escreval("VALORES NEGATIVOS: ")
      para i de 0 ate numLinhas-1 faca
           para j de 0 ate numColunas-1 faca
           se mat[i,j] < 0 entao
           escreval(mat[i,j])
           
           fimse
           fimpara
      fimpara

Fimalgoritmo