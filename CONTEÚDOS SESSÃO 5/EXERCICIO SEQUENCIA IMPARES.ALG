Algoritmo "EXERCICIO SEQUENCIA IMPARES"
//Leia um valor inteiro X. Em seguida mostre os �mpares de 1 at� X,
//um valor por linha, inclusive o X, se for o caso.

Var
   x, i: inteiro


Inicio

      escreval("Informe um n�mero: ")
      leia(x)
      
      para i de 1 ate x faca

      se i %  2 <> 0 entao

      escreval(i)
       fimse


      fimpara

Fimalgoritmo


// o exercicio quer que fa�a  a compara��o dos n�meros que ser�o incrementados
//no i, e n�o no x. Nesse caso o x equivale apenas a quantidade devezes que vou
// incrementar '1' no i. "i tem seu valor padr�o = 1 (quando n�o � definido pelo
//usuario."