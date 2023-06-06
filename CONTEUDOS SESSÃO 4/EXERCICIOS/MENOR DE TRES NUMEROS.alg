Algoritmo "semnome"
// Fazer um programa para ler três números inteiros.
//Em seguida, mostrar qual o menor dentre os três
//números lidos. Em caso de empate, mostrar apenas uma vez.

Var
num1, num2, num3, menor: inteiro


Inicio
escreval("Informe o primeiro número: ")
leia(num1)
escreval("Informe o segundo número: ")
leia(num2)
escreval("Informe o terceiro número: ")
leia(num3)

se (num1<num2) e (num1<num3)entao

   menor <- num1
   escreva("MENOR:",menor)

senao
     se (num2<num1) e (num2<num3)entao
   menor <- num2
   escreva("MENOR:",menor)

     
senao
     menor <- num3
   escreva("MENOR:",menor)


     fimse
fimse

Fimalgoritmo