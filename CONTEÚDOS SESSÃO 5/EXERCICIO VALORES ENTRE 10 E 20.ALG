Algoritmo "EXERCICIO VALORES ENTRE 10 E 20"
//Leia um valor inteiro N. Este valor ser� a quantidade de valores inteiros
//X que ser�o lidos em seguida. Mostre quantos destes valores X est�o
//dentro do intervalo [10,20] e quantos est�o fora do intervalo, conforme
//exemplo
Var
   n,x,i, dentro, fora: inteiro


Inicio

      escreval("Quantos n�meros voc� vai digitar? ")
      leia(n)
      
      dentro <- 0
      fora <- 0
      
      para i de 1 ate n faca
      
      escreval("Informe um n�mero: ")
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

//Neste exercicio solicita para que o usu�rio infome a quantidade de n�meros
//que ele ir� digitar, ap�s isso por meio da estrutura de repeti��o 'para'
//faremos a leitura da quantidade de n�meros digitadas e dentro da estrutura
//para as variaveis dentro e fora recebem os valores que est�o entre 10 e 20
//e tamb�m os valores n�o est�o neste intervalo, respectivamente.