Algoritmo "semnome"
// Fazer um programa para ler um número natural N (valor máximo: 15), e
//depois calcular e mostrar o fatorial de N.
Var
    n, i, fatorial: inteiro


Inicio
      escreval("Informe um número de 0 até 15: ")
      leia(n)

      fatorial <- 1
      
             se (n >= 0) e (n <= 15) entao
      
                 para i de 1 ate n faca
                 
                 fatorial <- fatorial * i
                 
                 fimpara
                 
                 escreval("FATORIAL: ",fatorial)

             senao
                  escreval("Número invalido, informe um número de 0 até 15!")


            fimse
Fimalgoritmo