Algoritmo "EXERCICIO BASKARA"
//Fazer um programa para ler os tr�s coeficientes de uma
//equa��o do segundo grau. Usando a f�rmula de Baskara,
//calcular e mostrar os valores das ra�zes x1 e x2 da equa��o
//com quatro casas decimais, conforme exemplo. Se a equa��o
//n�o possuir ra�zes reais, mostrar uma mensagem.
Var
a,  b, c, x1, x2, delta: real



Inicio

  escreval("Qual o valor de a? ")
  leia(a)
  escreval("Qual o valor de b? ")
  leia(b)
  escreval("Qual o valor de c? ")
  leia(c)

  
  
  delta <- Exp(b,2)-4*a*c
  
   se (a=0) ou (delta < 0)entao
    escreval
    escreval("Esta equa��o n�o possui raizes!")
  
  senao
  
  x1 <- (-b + Raizq(delta))/(2*a)
  
  x2 <- (-b - Raizq(delta)) /(2*a)
  
  
  escreval
  escreval
  escreval("Raiz X1: ",x1:6:4)
  escreval
  escreval("Raiz X2: ",x2:6:4)
  escreval
  escreval ("Valor do delta: ",delta)
  
  

fimse


Fimalgoritmo






