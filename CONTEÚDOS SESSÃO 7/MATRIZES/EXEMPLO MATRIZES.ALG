Algoritmo "EXEMPLO MATRIZES"
//Fazer um programa para ler dois números inteiros positivos M e N
//(máximo = 5), depois ler uma matriz de M linhas e e N colunas contendo
//números inteiros.Em seguida, mostrar na tela a matriz lida conforme exemplo.

var

numLinha, numColuna, i, j: inteiro
mat: vetor [0..9, 0..9] de inteiro

Inicio
      escreva("Quantas linhas terá a matriz? ")
      leia(numLinha)
      escreva("Quantas colunas terá a matriz? ")
      leia(numColuna)
      
      para i de 0 ate numLinha -1 faca
           para j de 0 ate numColuna -1 faca
              escreva("Elemento [",i,",",j,"]: ")
              leia(mat[i,j])

           fimpara
           fimpara
           
           escreval
           escreval("MATRIZ DIGITADA: ")
           para i de 0 ate numLinha -1 faca
                para j de 0 ate numColuna -1 faca
                escreva(mat[i,j], " ")
                fimpara
                escreval
           fimpara
Fimalgoritmo