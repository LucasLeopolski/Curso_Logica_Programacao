Algoritmo "semnome"
// Fazer um programa para ler tr�s n�meros inteiros.
//Em seguida, mostrar qual o menor dentre os tr�s
//n�meros lidos. Em caso de empate, mostrar apenas uma vez.

Var
num1, num2, num3, menor: inteiro


Inicio
escreval("Informe o primeiro n�mero: ")
leia(num1)
escreval("Informe o segundo n�mero: ")
leia(num2)
escreval("Informe o terceiro n�mero: ")
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