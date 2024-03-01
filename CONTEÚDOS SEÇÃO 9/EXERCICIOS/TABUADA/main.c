/*
Ler um número inteiro N, daí mostrar na tela a tabuada de N para 1 a 10, conforme exemplo.
*/
#include <stdio.h>
#include <stdlib.h>

int main()
{
    int num, resultado, i;

    printf("Deseja a tabuada de qual valor? ");
    scanf("%d", &num);

    for(i = 1; i <= 10; i++){
        resultado = num * i;
        printf("%d x %d = %d\n",num, i, resultado);

    }
    return 0;
}
