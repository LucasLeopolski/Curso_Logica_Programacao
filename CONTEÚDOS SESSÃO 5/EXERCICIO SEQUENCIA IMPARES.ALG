Algoritmo "EXERCICIO SEQUENCIA IMPARES"
//Leia um valor inteiro X. Em seguida mostre os ímpares de 1 até X,
//um valor por linha, inclusive o X, se for o caso.

Var
   x, i: inteiro


Inicio

      escreval("Informe um número: ")
      leia(x)
      
      para i de 1 ate x faca

      se i %  2 <> 0 entao

      escreval(i)
       fimse


      fimpara

Fimalgoritmo


// o exercicio quer que faça  a comparação dos números que serão incrementados
//no i, e não no x. Nesse caso o x equivale apenas a quantidade devezes que vou
// incrementar '1' no i. "i tem seu valor padrão = 1 (quando não é definido pelo
//usuario."