Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/03/2023
Var
// Seção de Declarações das variáveis 
   delta, x1, x2: real      // declaração das variáveis;
   a,b,c: inteiro
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  // a <-4                  // atribuindo o valor para cada uma das variave;
 //  b <- -3
  // c <- -1
  
     escreval("Informe o valor de A: ")
     leia(a)
     escreval("Informe o valor de B: ")
     leia(b)
     escreval("Informe o valor de C: ")
     leia(c)

   delta <- Exp(b, 2.0) - 4*a*c

   x1 <- (-b + Raizq(delta))/(2*a)
   escreval(x1)
   
   x2 <- (-b - Raizq(delta)) / (2*a)
   escreval(x2)

Fimalgoritmo