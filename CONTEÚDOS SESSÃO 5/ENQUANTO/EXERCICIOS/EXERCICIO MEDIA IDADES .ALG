Algoritmo "EXERCICIO MEDIA IDADES "
// Faça um programa para ler um número indeterminado de dados,
//contendo cada um, a idade de um indivíduo. O último dado,
//que não entrará nos cálculos, contém um valor de idade
//negativa. Calcular e imprimir a idade média deste grupo de
//indivíduos. Se for entrado um valor negativo na primeira vez,
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

      leia(idade) // se não ler a idade vai entrar no lupin infinito
      


      
      fimenquanto
      
      
       se cont = 0 entao
       escreval("IMPOSSIVÉL CALCULAR!")


        senao
      //calculo da média aprecisou ficar fora do enquanto pois estava aceitando apenas dois valores para idade
        media <- soma/cont
        escreval("MÉDIA DAS IDADES: ",media:4:2)



           
           fimse
      

Fimalgoritmo