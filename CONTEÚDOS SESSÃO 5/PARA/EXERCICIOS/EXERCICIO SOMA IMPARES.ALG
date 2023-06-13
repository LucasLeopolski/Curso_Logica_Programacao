Algoritmo "Exemplo Soma Impares"
//Ler dois valores inteiros, X, Y(em qualquer ordem. A seguir calcule e
// mostre a soma dos numeros impares
Var
x, y, i, soma, troca: inteiro


Inicio

      escreval("Informe dois numeros número: ")
      leia(x)
      leia(y)
         //para garantir que X e Y estão em ordem crescente
      se x > y entao
      troca <- x
      x <- y
      y <- troca

      fimse

      soma <- 0

      para i de x+1 ate y-1 faca
      se i % 2 <> 0 entao
      soma <- soma + i

           fimse
           fimpara

           escreval("Soma dos números impares: ",soma)




Fimalgoritmo