Algoritmo "EXERCICIO PAR - IMPAR ( POSITIVO - NEGATIVO)"
// Leia um valor inteiro N. Este valor ser� a quantidade de n�meros
//inteiros que ser�o lidos em seguida. Para cada valor lido, mostre uma
//mensagem dizendo se este valor lido � PAR ou IMPAR, e tamb�m se � POSITIVO
//ou NEGATIVO. No caso do valor ser igual a zero (0), seu programa dever�
//imprimir apenas NULO.

Var
   n, i, x: inteiro


Inicio

      escreval("Quantos n�mero voc� quem inserir?")
      leia(n)
      
      para i de 1 ate n faca
      
      escreval("Digite um n�mero: ")
      leia(x)
      
      se x = 0 entao
         escreval("NULO")
         
         senao
              se x % 2 = 0 entao
                 se x > 0 entao
                 escreval(" PAR POSITIVO")
                 
                 senao
                      escreval("PAR NEGATIVO")
                      fimse


         senao
              se x % 2 <> 0 entao
                 se x > 0 entao
                 escreval("IMPAR POSITIVO")

                 senao
                      escreval("IMPAR NEGATIVO")
                      
                      fimse

                           fimse
                       fimse
                   fimse
      fimpara


Fimalgoritmo