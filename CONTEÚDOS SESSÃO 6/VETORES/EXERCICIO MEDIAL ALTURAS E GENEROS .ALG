Algoritmo "EXERCICIO MEDIAL ALTURAS E GENEROS "
// Tem-se um conjunto de dados contendo a altura e o g�nero (M, F) de N
//pessoas. Fazer um programa que calcule e escreva a maior e a menor altura
//do grupo, a m�dia de altura das mulheres, e o n�mero de homens.

Var

num, i, qtddHomens, contMulheres, contHomens: inteiro
maiorAlt, menorAlt, mediaAltFeminina, somaAlt: real
alturas: vetor [0..9] de real
generos: vetor [0..9] de caracter

Inicio
      escreva("Quantas pessoas serao digitadas? ")
      leia(num)
      
      contMulheres <- 0
      contHomens <- 0
      somaAlt <- 0
      para i de 0 ate num-1 faca
      escreva("Altura da ", i+1,"� pessoa: ")
      leia(alturas[i])
      escreva("Genero da ", i+1,"� pessoa(M, F): ")
      leia(generos[i])

      fimpara
      
      maiorAlt <- alturas[0]
      menorAlt <- alturas[0]
      para i de 0 ate num-1 faca
      se alturas[i] > maiorAlt entao
      maiorAlt <- alturas[i]
      
      fimse

      se alturas[i] < menorAlt entao
      menorAlt <- alturas[i]
      
      fimse
      fimpara
      
      contMulheres <- 0
      somaAlt <- 0
      para i de 0 ate num-1 faca
      se generos[i] = "F" entao
         somaAlt <- somaAlt + alturas[i]
         contMulheres <- contMulheres + 1
         
         fimse
         fimpara
         
         se contMulheres = 0 entao
         escreva("Imposs�vel calcular a altura m�dia das mulheres!")
         
         senao
         mediaAltFeminina <- somaAlt / contMulheres
         escreval("Media das alturas das mulheres: ",mediaAltFeminina:4:2)
         fimse
      
         contHomens <- num - contMulheres
      
      escreval("Menor Altura: ", menorAlt:3:2)
      escreval("Maior Altura: ",maiorAlt:3:2)
      escreval("Numero de homens: ",contHomens)

Fimalgoritmo