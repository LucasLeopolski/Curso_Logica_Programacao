Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/03/2023
Var
// Se��o de Declara��es das vari�veis 
   delta, x1, x2: real      // declara��o das vari�veis;
   a,b,c: inteiro
   

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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