Algoritmo "EXERCICIO NUMEROS MULTIPLOS"
//Fazer um programa para ler dois n�meros inteiros, e dizer
//se um n�mero � m�ltiplo do outro. Os n�meros podem ser
//digitados em qualquer ordem.

Var
  num1, num2: inteiro

Inicio

escreval("Informe os dois n�meros: ")
leia(num1)
leia(num2)

   se (num1 % num2 = 0) ou (num2 % num1 = 0) entao // est� testando se a
   escreval("S�o multiplos")                       // divis�o entre os dois
                                                   // numeros � 0 atrav�s do operador
   senao                                           // mod (%)
   escreval("N�o s�o multiplos")
   
   fimse

Fimalgoritmo