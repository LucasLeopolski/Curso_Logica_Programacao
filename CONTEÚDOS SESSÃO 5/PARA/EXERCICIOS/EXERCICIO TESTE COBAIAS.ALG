Algoritmo "EXERCICIO TESTE COBAIAS"
//Maria acabou de iniciar seu curso de graduação na faculdade de medicina
//e precisa de sua ajuda para organizar os experimentos de um laboratório o
//qual ela é responsável. Ela quer saber no final do ano, quantas cobaias
//foram utilizadas no laboratório e o percentual de cada tipo de cobaia
//utilizada. Este laboratório em especial utiliza três tipos de cobaias:
//sapos, ratos e coelhos. Para obter estas informações, ela sabe exatamente
//o número de experimentos que foram realizados, o tipo de cobaia utilizada e
//a quantidade de cobaias utilizadas em cada experimento. Faça um programa que
// leia um valor inteiro N que indica os vários casos de teste que vem a
//seguir. Cada caso de teste contém um inteiro que representa a quantidade de
//cobaias utilizadas e uma letra ('C', 'R' ou 'S'), indicando o tipo de cobaia
//(R:Rato S:Sapo C:Coelho). Apresente o total de cobaias utilizadas, o total
//de cada tipo de cobaia utilizada e o percentual de cada uma em relação ao
//total de cobaias utilizadas, sendo que o percentual deve ser apresentado
//com dois dígitos após o ponto.

Var

testes, i,qtddCobaias, ttlCobaias, ttlRatos, ttlCoelhos, ttlSapos : inteiro
tipoCobaia: caracter
porcentRatos, porcentCoelhos, porcentSapos: real



Inicio

      ttlRatos <- 0
      ttlCoelhos <- 0
      ttlSapos <- 0
      
      escreval("Quantos casos de teste você vai fazer? ")
      leia(testes)
      
      
      para i de 1 ate testes faca
      escreva("Quantidade de cobaias: ")
      leia(qtddCobaias)
      escreva("Tipo de cobaia: ")
      leia(tipoCobaia)
      
         se (tipoCobaia = "R") ou (tipoCobaia = "r") entao
            ttlRatos <- ttlRatos + qtddCobaias

         senao
              se (tipoCobaia = "S") ou (tipoCobaia = "s") entao
                 ttlSapos <- ttlSapos + qtddCobaias
                 
         senao
              se (tipoCobaia = "C") ou (tipoCobaia = "c") entao
                 ttlCoelhos <- ttlCoelhos + qtddCobaias
                 
         senao
              escreval("Por favor informe um tipo de cobaia valido!")
                 
                 
                      fimse
                  fimse
              fimse
              
              fimpara
              
              ttlCobaias <- ttlRatos + ttlCoelhos + ttlSapos
              

      porcentCoelhos <- (ttlCoelhos /ttlCobaias) * 100
      porcentRatos <- (ttlRatos /ttlCobaias) * 100
      porcentSapos <- (ttlSapos /ttlCobaias) * 100

      escreval
      
      escreval("Relatório Final")
      escreval("Total: ",ttlCobaias, " cobaias")
      escreval("Total de coelhos: ",ttlCoelhos)
      escreval("Total de ratos: ", ttlRatos)
      escreval("Total de sapos: ", ttlSapos)
      escreval("Percentual de coelhos: ", porcentCoelhos:5:2)
      escreval("Percentual de ratos: ", porcentRatos:5:2)
      escreval("Percentual de sapos: ", porcentSapos:5:2)


Fimalgoritmo