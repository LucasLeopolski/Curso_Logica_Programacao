#include <stdio.h>
#include <string.h>

void limpar_entrada(){
    char c;
    while ((c = getchar()) != '\n' && c != EOF) {}
}

void ler_texto(char *buffer, int length){
    fgets(buffer, length, stdin);
    strtok(buffer,  "\n");
    }

int main(){

int idade1 , idade2 ;
char nome1[50], nome2[50];

printf("Informe a idade da primeira pessoa: ");
scanf("%d", &idade1);
printf("Informe o nome da primeira pessoa: ");
limpar_entrada();
ler_texto(nome1, 50);

printf("Informe a idade da segunda pessoa: ");
scanf("%d", &idade2);
printf("Informe o nome da segunda pessoa: ");
limpar_entrada();
ler_texto(nome2, 50);

printf("\nDADOS DA PRIMEIRA PESSOA: \n");
printf("IDADE: %d\n", idade1);
printf("NOME: %s\n",nome1);

printf("DADOS DA SEGUNDA PESSOA: \n");
printf("IDADE: %d\n", idade2);
printf("NOME: %s\n",nome2);

return 0;
}
