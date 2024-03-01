/*
Fazer um programa para ler os tr�s coeficientes de uma equa��o do segundo grau. Usando a f�rmula
de Baskara, calcular e mostrar os valores das ra�zes x1 e x2 da equa��o com quatro casas decimais,
conforme exemplo. Se a equa��o n�o possuir ra�zes reais, mostrar uma mensagem.
*/

#include <stdio.h>
#include <stdlib.h>
#include <math.h>

int main()
{
    double a, b, c, x1, x2, delta;
    printf("Coeficiente a: ");
    scanf("%lf", &a);
    printf("Coeficiente b: ");
    scanf("%lf", &b);
    printf("Coeficiente c: ");
    scanf("%lf", &c);

    delta =  b*b - 4 * a * c;  // formula do delta: delta = b2 - 4ac (b ao quadrado - 4 *a *c)  OBS: Delta n�o pode ser negativo; Coeficiente a n�o pode ser zero. Caso acontecer alguma dessas sistua��es,
                                // significa que a equa��o n�o possui raizes reais.

    if (a == 0 || delta < 0) {
        printf("Essa equacao nao possui raizes reais! \n");
    }
    else{
        x1 = (-b + sqrt(delta)) / (2*a);
        x2 = (-b - sqrt(delta)) / (2*a);

        printf("X1 = %.4lf\n", x1);
        printf("X2 = %.4lf\n", x2);
    }


    return 0;
}
