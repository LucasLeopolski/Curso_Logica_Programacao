Algoritmo "EXECICIO MAIS VELHO"
// Fazer um programa para ler um conjunto de nomes de pessoas e suas
//respectivas idades. Os nomes devem ser armazenados em um vetor, e as
//idades em um outro vetor. Depois, mostrar na tela o nome da pessoa mais velha.
Var
num, i, posicaoMaior, maior: inteiro
vetNomes: vetor [0..9] de caractere
vetIdades: vetor [0..9] de inteiro

Inicio
      escreva("Quantas pessoas voce vai digitar? ")
      leia(num)
      
      para i de 0 ate num -1 faca
      escreval("Dados da",i+1,"º pessoa: ")
      escreval("Informe o Nome: ")
      leia(vetNomes[i])
      escreval("Informe a Idade: ")
      leia(vetIdades[i])
      
      fimpara

      maior <- vetIdades[0]
      posicaoMaior <- 0
      para i de 1 ate num -1 faca
           se vetIdades[i] > maior entao
           maior <- vetIdades[i]
           posicaoMaior <- i
           
           fimse
      fimpara
      
      escreval
      escreval("PESSOA MAIS VELHA(O): ",vetNomes[posicaoMaior])
Fimalgoritmo