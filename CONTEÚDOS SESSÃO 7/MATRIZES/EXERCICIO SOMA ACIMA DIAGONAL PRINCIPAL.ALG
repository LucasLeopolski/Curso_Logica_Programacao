Algoritmo "EXERCICIO SOMA ACIMA DIAGONAL PRINCIPAL"
// Ler um inteiro N (m�ximo = 10) e uma matriz quadrada de ordem N
//contendo n�meros inteiros. Mostrar a soma dos elementos acima da
//diagonal principal. Um exemplo de n�meros acima da diagonal
//principal � mostrado ao lado (no caso as c�lulas com fundo cinza).
Var

num, i, j, soma: inteiro
mat: vetor [0..9,0..9] de inteiro


Inicio
      escreva("Qual a ordem da matriz? ")
      leia(num)
      
      para i de 0 ate num-1 faca
           para j de 0 ate num-1 faca
           escreva("Elemento [",i,",",j,"]: ")
           leia(mat[i,j])
           
           fimpara
      fimpara
      
      soma <-0
      para i de 0 ate num-1 faca
           para j de i+1 ate num-1 faca
           soma <- soma + mat[i,j]
           
           fimpara
      fimpara
      escreval
      escreval("SOMA DOS ELEMENTOS ACIMA DA DIAGONAL PRINCIPAL = ",soma)


Fimalgoritmo