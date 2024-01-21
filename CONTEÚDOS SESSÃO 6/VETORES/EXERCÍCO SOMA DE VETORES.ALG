Algoritmo "EXERCÍCO SOMA DE VETORES"
// Faça um programa para ler dois vetores A e B, contendo N elementos cada.
//Em seguida, gere um terceiro vetor C onde cada elemento de C é a soma dos
// elementos correspondentes de A e B. Imprima o vetor C gerado.

Var

num, i, soma: inteiro
vetA: vetor [0..9] de inteiro
vetB: vetor [0..9] de inteiro
vetC: vetor [0..9] de inteiro

Inicio

      escreva("Quantos valores vai ter cada vetor? ")
      leia(num)
      
      escreval("Digite os valores do vetor A: ")
      para i de 0 ate num -1 faca
      leia(vetA[i])
      
      fimpara
      
      escreval("Digite os valores do vetor B: ")
      para i de 0 ate num -1 faca
      leia(vetB[i])

      fimpara

      para i de 0 ate num -1 faca
      vetC[i] <- vetA[i] + vetB[i]
      
      fimpara
      
      escreval("VETOR RESULTANTE: ")
      para i de 0 ate num -1 faca
      escreval(vetC[i])
      
      fimpara
      


Fimalgoritmo