Algoritmo "semnome"
// Fazer um programa para ler um n�mero natural N (valor m�ximo: 15), e
//depois calcular e mostrar o fatorial de N.
Var
    n, i, fatorial: inteiro


Inicio
      escreval("Informe um n�mero de 0 at� 15: ")
      leia(n)

      fatorial <- 1
      
             se (n >= 0) e (n <= 15) entao
      
                 para i de 1 ate n faca
                 
                 fatorial <- fatorial * i
                 
                 fimpara
                 
                 escreval("FATORIAL: ",fatorial)

             senao
                  escreval("N�mero invalido, informe um n�mero de 0 at� 15!")


            fimse
Fimalgoritmo