Algoritmo "semnome"
//Fazer um programa para ler uma dura��o de tempo em segundos, da�
//imprimir na tela esta dura��o no formato horas:minutos:segundos.
Var
// Se��o de Declara��es das vari�veis 
   duracao, s, m, h, resto: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     escreva("Digite a dura��o em segundos: ")
     leia(duracao)
     
     h <- duracao \ 3600  //3600 � a quantidade de segundos que tem em uma hora; BARRA INVERTIDA � PARA DIVIS�O INTEIRA \.
     resto <- duracao % 3600
     m <- resto  \ 60;
     s <- resto % 60;
     
     escreva(h,":",m,":",s)

Fimalgoritmo