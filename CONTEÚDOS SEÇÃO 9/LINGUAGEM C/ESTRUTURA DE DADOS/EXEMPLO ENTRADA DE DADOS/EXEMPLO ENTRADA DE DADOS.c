#include <stdio.h>
#include <string.h>

void limpar_entrada()
{
    char c;
    while ((c = getchar()) != '\n' && c != EOF) {}
}

void ler_texto(char *buffer, int length){
    fgets(buffer, length, stdin);
    strtok(buffer, "\n");
    }

int main ()
{

    int idade;
    double salario;
    char sexo;
    char nome[50];

    printf("Informe a idade: ");
    scanf("%d", &idade);

    printf("Informe o salario: ");
    scanf("%lf", &salario);

    limpar_entrada();
    printf("Informe o sexo: ");
    scanf("%c", &sexo);

    printf("Informe o nome: ");
    limpar_entrada();
    ler_texto(nome,50); // Para não precisar usar os dois comandos a baixo faço uma função(ler_texto)
    //fgets(nome,50,stdin); // stdin identifica a entrada padrão, significa stunder input
    //strtok(nome,"\n"); // usado para cosnumir a quebra de linha, tem que estar declarado o include string.

    printf("\nA funcionaria %s, sexo %c, ganha R$ %.3lf e tem %d anos",nome,sexo,salario,idade);


    return 0;
}
