/*
Faça um programa que leia N números reais e armazene-os em um vetor. Em seguida:
- Imprimir todos os elementos do vetor
- Mostrar na tela a soma e a média dos elementos do vetor

*/
#include <stdio.h>
#include <stdlib.h>

int main()
{
    int num;
    double soma, media;

    printf("Quantos numeros voce vai digitar? ");
    scanf("%d", &num);

    double vet [num];
    soma = 0;

    for (int i = 0; i < num; i++){
        printf("Digite um numero: ");
        scanf("%lf", &vet[i]);

        soma = soma + vet[i];
    }

    media = soma / num;

    printf("\nVALORES: ");
    for (int i = 0; i < num; i++){
        printf("%.1lf ", vet[i]);
    }

    printf("\n");
    printf("SOMA: %.2lf\n",soma);
    printf("MEDIA: %.2lf",media);

    return 0;
}
