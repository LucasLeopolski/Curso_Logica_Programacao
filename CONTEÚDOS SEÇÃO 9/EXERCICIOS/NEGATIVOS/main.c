/*
Fa�a um programa que leia um n�mero inteiro positivo N (m�ximo = 10) e depois N n�meros inteiros
e armazene-os em um vetor. Em seguida, mostrar na tela todos os n�meros negativos lidos.
*/
#include <stdio.h>
#include <stdlib.h>

int main()
{

    int num;
    printf("Quantos numeros voce vai digitar? ");
    scanf("%d", &num);

    int vet [num]; // se declarar o vetor depois da entrada de dados n�o preciso declara-lo la no inicio, a� n�o corro o risco de colocar um numero de casas no vetor e n�o utilizar todas

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
