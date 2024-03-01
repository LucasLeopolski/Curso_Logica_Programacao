/*
Problema "alturas"
Fazer um programa para ler nome, idade e altura de N pessoas, conforme exemplo. Depois, mostrar na
tela a altura média das pessoas, e mostrar também a porcentagem de pessoas com menos de 16 anos,
bem como os nomes dessas pessoas caso houver.
*/

#include <stdio.h>
#include <string.h>

void limpar_entrada()
{
    char c;
    while((c= getchar()) != '\n' && c != EOF) {}
}

void ler_texto(char *buffer, int length)
{
    fgets(buffer,length,stdin);
    strtok(buffer, "\n");
}

int main()
{

    int N, cont;
    double altMedia, percentualMenores, altTotal, porcentagem;

    printf("Quantas pessoas serao digitadas? ");
    scanf("%d", &N);

    int vet[N];
    int idades[N];
    double alturas[N];
    char nomes[N][50];

    altTotal = 0;

    for(int i = 0; i < N; i++)
    {
        printf("\nDados da %da pessoa:\n", i + 1);
        printf("Nome: ");
        fseek(stdin, 0, SEEK_END);
        gets(nomes[i]);
        printf("Idade: ");
        scanf("%d", &idades[i]);
        printf("Altura: ");
        scanf("%lf", &alturas[i]);

    }

    altTotal = 0;
    for(int i = 0; i < N; i++){
    altTotal = altTotal + alturas[i];

    }
    altMedia = altTotal / N;

    cont = 0;
    for (int i = 0; i < N; i++){
        if(idades[i] < 16){
            cont++;
        }
    }

    porcentagem = (double) cont * 100 /N;

    printf("\n");
    printf("Altura media: %.2lf\n",altMedia);
    printf("Pessoas com menos de 16 anos: %.1lf %%\n", porcentagem);

    for(int i = 0; i < N; i++){
        if(idades[i] < 16){
            printf("%s \n", nomes[i]);

        }
    }



    return 0;
}

