Algoritmo "Exemplo Estrutura Repita Até"
// Fazer um programa para ler uma temperatura em Celcius e mostrar o equivalente
//em Fahrenheit. Perguntar se o usuário deseja repetir(s/n). Caso o usuário digite
//"s", repetir o programa.  Formula:  F = C*1,18 + 32


Var

   c, f: real
   resp: caracter

Inicio
         repita
             escreval("Informe a temperatura em graus Celcius: ")
            leia(c)

             f <- 9.0 * c / 5.0 + 32.0

             escreval("Equivalente em Fahrenheit: ",f:3:1)
             
             escreval("Deseja repetir? (s/n)")
             leia(resp)

         ate resp <> "s"
       

Fimalgoritmo

//estrutura indicada para quando tenho pelo menos uma repetição do código