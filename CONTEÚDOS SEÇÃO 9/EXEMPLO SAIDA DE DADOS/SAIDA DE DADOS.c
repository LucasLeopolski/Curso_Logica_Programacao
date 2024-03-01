#include <stdio.h>
#include <string.h>

int main(){
int x, y, idade;
double z, salario;
char sexo;
char nome[50];


x = 10;
y = 15;
z  = 2.486;
idade = 26;
salario = 15.45645;
sexo = 'F';
strcpy(nome,"Maria");

printf("Bom dia\n");
printf("Boa tarde\n");

printf("%d\n",x);
printf("%d\n",y);
printf("%.2lf\n",z);

printf("A funcionaria %s, sexo %c, ganha %.3lf e tem %d anos",nome,sexo,salario,idade);

return 0;
}
