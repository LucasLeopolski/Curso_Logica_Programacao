Algoritmo "EXERCICIO CRESCENTE/DECRESCENTE"
// Leia uma quantidade indeterminada de duplas de valores inteiros
//X e Y. Escreva para cada X e Y uma mensagem que indique se
//estes valores foram digitados em ordem crescente ou
//decrescente. O programa deve finalizar quando forem
//digitados dois valores iguais.
Var
    x, y: inteiro


Inicio

      escreval("Informe dois números: ")
      leia(x)
      leia(y)
      
      enquanto x<> y faca
      se x<y entao
      escreval ("CRESCENTE")
      escreva("Digite outros dois números: ")
      leia(x)
      leia(y)

      senao
           escreval("DECRESCENTE")
           escreva("Digite outros dois números: ")
      leia(x)
      leia(y)



      fimse

      fimenquanto


Fimalgoritmo