Algoritmo "EXERCICIO DIVIS�O"
//Escreva um algoritmo que leia dois n�meros e imprima o resultado da divis�o
//do primeiro pelo segundo. Caso n�o for poss�vel, mostre a mensagem
//�DIVISAO IMPOSSIVEL�.
Var

casos, i: inteiro
numerador, denominador, divisao: real


Inicio

      escreval("QUANTOS CASOS VOC� VAI DIGITAR? ")
      leia(casos)

      para i de 1 ate casos faca
      escreval("Informe o n�merador: ")
      leia(numerador)
      
      escreval("Informe o denominador: ")
      leia(denominador)
      
      se denominador = 0 entao
         escreval("DIVIS�O IMPOSSIVEL")
         
         senao
              divisao <- numerador/denominador
              
              escreval("DIVIS�O: ",divisao:5:2)
      
               fimse

       fimpara
Fimalgoritmo