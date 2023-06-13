Algoritmo "EXERCICIO VALORES ENTRE 10 E 20"
//Leia um valor inteiro N. Este valor será a quantidade de valores inteiros
//X que serão lidos em seguida. Mostre quantos destes valores X estão
//dentro do intervalo [10,20] e quantos estão fora do intervalo, conforme
//exemplo
Var
   n,x,i, dentro, fora: inteiro


Inicio

      escreval("Quantos números você vai digitar? ")
      leia(n)
      
      dentro <- 0
      fora <- 0
      
      para i de 1 ate n faca
      
      escreval("Informe um número: ")
      leia(x)
      
      se (x >= 10) e (x <= 20) entao

      dentro <- dentro +1
      
      senao

      fora <- fora +1

           fimse
          fimpara
          
          escreval(dentro, " DENTRO")
          escreval(fora, " FORA")

Fimalgoritmo

//Neste exercicio solicita para que o usuário infome a quantidade de números
//que ele irá digitar, após isso por meio da estrutura de repetição 'para'
//faremos a leitura da quantidade de números digitadas e dentro da estrutura
//para as variaveis dentro e fora recebem os valores que estão entre 10 e 20
//e também os valores não estão neste intervalo, respectivamente.