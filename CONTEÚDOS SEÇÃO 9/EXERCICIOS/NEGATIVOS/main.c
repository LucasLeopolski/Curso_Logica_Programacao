/*
Faça um programa que leia um número inteiro positivo N (máximo = 10) e depois N números inteiros
e armazene-os em um vetor. Em seguida, mostrar na tela todos os números negativos lidos.
*/
#include <stdio.h>
#include <stdlib.h>

int main()
{

    int num;
    printf("Quantos numeros voce vai digitar? ");
    scanf("%d", &num);

    int vet [num]; // se declarar o vetor depois da entrada de dados não preciso declara-lo la no inicio, aí não corro o risco de colocar um numero de casas no vetor e não utilizar todas

    for (int i = 0; i < num; i++){
        printf("Digite um numero: ");
        scanf("%d", &vet[i]);

        }
        printf("\nNUMEROS NEGATIVOS\n");
        for(int i = 0; i < num; i++){
             if(vet[i] < 0){
            printf("%d\n", vet[i]);
        }
    }
    return 0;
}
