Algoritmo "EXERCÍCIO MEDIAS NOMES E IDADES"
// Fazer um programa para ler nome, idade e altura de N pessoas, conforme
//exemplo. Depois, mostrar na tela a altura média das pessoas, e mostrar
//também a porcentagem de pessoas com menos de 16 anos, bem como os nomes
//dessas pessoas caso houver.

Var

num, i, cont: inteiro
altMedia, somaAlturas, porcentagem : real
nomes: vetor [0..9] de caractere
alturas: vetor [0..9] de real
idades: vetor [0..9] de inteiro


vet: vetor[0..9] de inteiro


Inicio

      escreva("Quantas pessoas você vai informar? ")
      leia(num)
      
      para i de 0 ate num-1 faca
       escreval("Dados da ",i+1 ,"º pessoa: ")
       escreva("Nome: ")
       leia(nomes[i])
       escreva("Idade: ")
       leia(idades[i])
       escreva("Altura: ")
       leia(alturas[i])
       
       escreval
       fimpara
       
       somaAlturas <- 0
       
       para i de 0 ate num-1 faca
       somaAlturas <- somaAlturas + alturas[i]
       
       fimpara
       
       altMedia <- somaAlturas / num
       escreval("Altura Média: ",altMedia:4:2)
       
       cont <- 0
       para i de 0 ate num-1 faca
       se idades[i] < 16 entao
       cont <- cont +1
       fimse
       fimpara
       
       porcentagem <- cont * 100 / num
       escreval("Pessoas com menos de 16 anos: ", porcentagem:3:1,"%")
       
       para i de 0 ate num-1 faca
       se idades[i] < 16 entao
       escreval(nomes[i])
       
       fimse
       fimpara
       
Fimalgoritmo