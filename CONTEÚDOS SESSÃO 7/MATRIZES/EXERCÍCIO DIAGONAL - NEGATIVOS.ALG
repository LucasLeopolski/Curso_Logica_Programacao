Algoritmo "EXERC�CIO DIAGONAL - NEGATIVOS"
//Fazer um programa para ler um n�mero inteiro N (m�ximo = 10) e
//uma matriz quadrada de ordem N contendo n�meros inteiros. Em seguida,
//mostrar a diagonal principal e a quantidade de valores negativos da matriz.
Var
num, i, j, negativos: inteiro

mat: vetor [0..9, 0..9] de inteiro


Inicio
 escreva("Qual a ordem da matriz? ")
      leia(num)

      para i de 0 ate num-1 faca
           para j de 0 ate num -1 faca
               escreva("Elemento [",i,",",j,"]: ")
               leia(mat[i,j])

           fimpara
      fimpara

      escreval("DIAGONAL PRINCIPAL: ")
      para i de 0 ate num-1 faca
      escreva(mat[i,i], " ")
      fimpara

      escreval

      negativos <- 0
      para i de 0 ate num-1 faca
           para j de 0 ate num-1 faca
           se mat[i,j] < 0 entao
           negativos <- negativos +1

           fimse
           fimpara
      fimpara

      escreval("QUANTIDADE DE NEGATIVOS: ", negativos)


Fimalgoritmo