/*
Problema "terreno"
Fazer um programa para ler as medidas da largura e comprimento de um terreno retangular com uma
casa decimal, bem como o valor do metro quadrado do terreno com duas casas decimais. Em seguida,
o programa deve mostrar o valor da área do terreno, bem como o valor do preço do terreno, ambos com
duas casas decimais, conforme exemplo.

*/

#include <stdio.h>
#include <string.h>


int main(){

double base, altura, vlrMetro, area, precoTerreno;

printf("Digite a base do terreno: ");
scanf("%lf", &base);
printf("Digite a altura do terreno: ");
scanf("%lf", &altura);
printf("Digite o valor do metro quadrado: ");
scanf("%lf", &vlrMetro);

area = base * altura;

precoTerreno = area * vlrMetro;

printf("\nArea do terreno: %.2lf", area);
printf("\nPreco do terreno: %.2lf.",precoTerreno);

return 0;

}
