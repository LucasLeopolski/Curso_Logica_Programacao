#include <stdio.h>
#include <string.h>

int main ()
{
    int idade;
    double altura, salario;
    char genero;
    char nome[50];

    idade = 20;
    altura = 1.76;
    salario = 2.100;
    genero = 'M';
    strcpy (nome, "Lucas Alexandre");

    printf("IDADE = %d\n", idade);
    printf("SALARIO = %.2lf\n", salario);
    printf("ALTURA = %.2lf\n", altura);
    printf("GENERO = %c\n", genero);
    printf("NOME = %s\n", nome);


    return 0;
}
