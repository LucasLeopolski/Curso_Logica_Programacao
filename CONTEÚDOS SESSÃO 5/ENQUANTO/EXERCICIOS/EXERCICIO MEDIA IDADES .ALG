Algoritmo "EXERCICIO MEDIA IDADES "
// Fa�a um programa para ler um n�mero indeterminado de dados,
//contendo cada um, a idade de um indiv�duo. O �ltimo dado,
//que n�o entrar� nos c�lculos, cont�m um valor de idade
//negativa. Calcular e imprimir a idade m�dia deste grupo de
//indiv�duos. Se for entrado um valor negativo na primeira vez,
//mostrar a mensagem "IMPOSSIVEL CALCULAR".


Var

idade, soma, cont: inteiro
media: real


Inicio
      soma <- 0
      cont <- 0
      

      escreval("Digite as idades: ")
      leia(idade)
      

      enquanto idade>= 0 faca

      soma <- soma + idade
      cont <- cont + 1

      leia(idade) // se n�o ler a idade vai entrar no lupin infinito
      


      
      fimenquanto
      
      
       se cont = 0 entao
       escreval("IMPOSSIV�L CALCULAR!")


        senao
      //calculo da m�dia aprecisou ficar fora do enquanto pois estava aceitando apenas dois valores para idade
        media <- soma/cont
        escreval("M�DIA DAS IDADES: ",media:4:2)



           
           fimse
      

Fimalgoritmo