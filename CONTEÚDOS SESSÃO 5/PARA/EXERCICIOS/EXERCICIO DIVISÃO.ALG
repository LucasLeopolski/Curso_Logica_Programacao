Algoritmo "EXERCICIO DIVISÃO"
//Escreva um algoritmo que leia dois números e imprima o resultado da divisão
//do primeiro pelo segundo. Caso não for possível, mostre a mensagem
//“DIVISAO IMPOSSIVEL”.
Var

casos, i: inteiro
numerador, denominador, divisao: real


Inicio

      escreval("QUANTOS CASOS VOCÊ VAI DIGITAR? ")
      leia(casos)

      para i de 1 ate casos faca
      escreval("Informe o númerador: ")
      leia(numerador)
      
      escreval("Informe o denominador: ")
      leia(denominador)
      
      se denominador = 0 entao
         escreval("DIVISÃO IMPOSSIVEL")
         
         senao
              divisao <- numerador/denominador
              
              escreval("DIVISÃO: ",divisao:5:2)
      
               fimse

       fimpara
Fimalgoritmo