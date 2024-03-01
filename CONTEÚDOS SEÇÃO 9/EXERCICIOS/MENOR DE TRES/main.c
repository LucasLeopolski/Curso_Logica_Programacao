/*
Problema "menor_de_tres"
Fazer um programa para ler três números inteiros. Em seguida, mostrar qual o menor dentre os três
números lidos. Em caso de empate, mostrar apenas uma vez.
*/
#include <stdio.h>
#include <stdlib.h>

int main()
{
int num1, num2, num3, menor;

    printf("Informe o primeiro numero: ");
    scanf("%d", &num1);
    printf("Informe o segundo numero: ");
    scanf("%d", &num2);
    printf("Informe o terceiro numero: ");
    scanf("%d", &num3);


    if(num1 < num2 && num1 < num3){
        menor = num1;
    }
    else if(num2 < num3){
        menor = num2;
    }
    else{
        menor = num3;
    }

    printf("MENOR: %d\n", menor);
    return 0;
}
