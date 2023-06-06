Algoritmo "semnome"
//Fazer um programa para ler uma duração de tempo em segundos, daí
//imprimir na tela esta duração no formato horas:minutos:segundos.
Var
// Seção de Declarações das variáveis 
   duracao, s, m, h, resto: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     escreva("Digite a duração em segundos: ")
     leia(duracao)
     
     h <- duracao \ 3600  //3600 é a quantidade de segundos que tem em uma hora; BARRA INVERTIDA É PARA DIVISÃO INTEIRA \.
     resto <- duracao % 3600
     m <- resto  \ 60;
     s <- resto % 60;
     
     escreva(h,":",m,":",s)

Fimalgoritmo