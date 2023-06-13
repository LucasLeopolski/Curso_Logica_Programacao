Algoritmo "EXERCICIO PAR - IMPAR ( POSITIVO - NEGATIVO)"
// Leia um valor inteiro N. Este valor será a quantidade de números
//inteiros que serão lidos em seguida. Para cada valor lido, mostre uma
//mensagem dizendo se este valor lido é PAR ou IMPAR, e também se é POSITIVO
//ou NEGATIVO. No caso do valor ser igual a zero (0), seu programa deverá
//imprimir apenas NULO.

Var
   n, i, x: inteiro


Inicio

      escreval("Quantos número você quem inserir?")
      leia(n)
      
      para i de 1 ate n faca
      
      escreval("Digite um número: ")
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