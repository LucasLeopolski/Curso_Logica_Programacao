Algoritmo "EXERCICIO SOMA MAIOR LINHA"
//Ler um inteiro N e uma matriz quadrada de ordem N (m�ximo = 10). Mostrar
//qual o maior elemento de cada linha. Suponha n�o haver empates.
Var
num, i, j, maior: inteiro
mat: vetor [0..9,0..9] de inteiro

Inicio
      escreva("Qual a ordem da matriz? ")
      leia(num)
      
      para i de 0 ate num-1 faca
           para j de 0 ate num-1 faca
           escreval("Elemento [",i,",",j,"]: ")
           leia(mat[i,j])
           
           fimpara
      fimpara
      
      escreval
      
      escreval("MAIOR ELEMENTO DE CADA LINHA: ")
      para i de 0 ate num-1 faca
      maior <- mat[i,0]
           para j de 1 ate num-1 faca
           se mat[i,j] > maior entao
                  maior <- mat[i,j]
                  
                  fimse
           fimpara
           
           escreval(maior)
           
      fimpara

Fimalgoritmo