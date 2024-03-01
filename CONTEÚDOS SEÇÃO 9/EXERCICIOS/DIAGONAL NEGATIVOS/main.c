/*
Problema "diagonal_negativos"
Fazer um programa para ler um n�mero inteiro N (m�ximo = 10) e uma matriz quadrada de ordem N
contendo n�meros inteiros. Em seguida, mostrar a diagonal principal e a quantidade de valores
negativos da matriz.

*/#include <stdio.h>
#include <stdlib.h>

int main()
{
    int N, negativos;

    printf("Qual a ordem da matr3iz? ");
    scanf("%d", &N);

    int mat [N][N];

    for (int i = 0; i < N; i++){
        for(int j = 0; j < N; j++){
            printf("Elemento [%d,%d]: ",i,j);
             scanf("%d", &mat[i][j]);
        }
    }


    printf("DIAGONAL PRINCIPAL:\n");
        for(int i =0; i < N; i++){
            printf("%d ",mat[i][i]);
        }

        negativos = 0;
        for(int i = 0; i < N; i++){
            for(int j = 0; j < N; j++){
                if(mat[i][j] < 0){
                    negativos = negativos + 1;
                }
            }
        }

        printf("\nQUANTIDADE DE NEGATIVOS = %d\n", negativos);
    return 0;
}
