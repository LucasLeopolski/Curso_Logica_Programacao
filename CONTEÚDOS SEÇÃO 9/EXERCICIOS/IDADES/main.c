/*Fazer um programa para ler o nome e idade de duas pessoas. Ao final mostrar uma mensagem com os
nomes e a idade média entre essas pessoas, com uma casa decimal, conforme exemplo. */

#include<stdio.h>
#include<string.h>

void limpar_entrada(){
char c;
while((c=getchar())  != '\n' && c != EOF) {}
}

void ler_texto(char *buffer, int length){
    fgets(buffer, length, stdin);
    strtok(buffer, "\n");
    }

int main(){

    char nome1 [50], nome2 [50];
    int idade1 , idade2;
    double idadeMedia;

    printf("Dados da primeira pessoa: \n");
    printf("Nome: ");
    ler_texto(nome1, 50);
    printf("Idade: ");
    scanf("%d", &idade1);
    limpar_entrada();
    printf("Dados da segunda pessoa: \n");
    printf("Nome: ");
    ler_texto(nome2, 50);
    printf("Idade: ");
    scanf("%d", &idade2);

    idadeMedia = (idade1 + idade2)/2;

    printf("A idade media de %s e %s é de %.1lf anos. ",nome1,nome2, idadeMedia);


    return 0;
}
