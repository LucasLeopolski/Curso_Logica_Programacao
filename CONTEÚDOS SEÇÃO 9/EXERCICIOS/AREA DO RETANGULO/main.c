/*Problema "retangulo"
Fazer um programa para ler as medidas da base e altura de um ret�ngulo. Em seguida, mostrar o valor
da �rea, per�metro e diagonal deste ret�ngulo, com quatro casas decimais, conforme exemplos. */

/*
Para usar a raiz quadrada uso a  fun��o sqrt (PARA ELA FUNCIONAR PRECISO IMPORTAR A BIBLIOTECA DE FUN��S MATEM�TICAS, QUE � A <MATH.H>
*/
#include <stdio.h>
#include <math.h>


int main(){

double base, altura, area, perimetro, diagonal;

printf("Base do retangulo: ");
scanf("%lf", &base);
printf("Altura do retangulo: ");
scanf("%lf", &altura);

area = base*altura;

perimetro = 2*(base + altura);

diagonal = diagonal = sqrt (pow(base, 2.0) + pow(altura, 2.0) );

printf("\nAREA: %.4lf", area);
printf("\nPERIMETRO: %.4lf", perimetro);
printf("\nDIAGONAL: %.4lf", diagonal);

/*
para a raiz quadrada posso fazer de duas formas: Primeira coloco os valores que eu quero extrair a  raiz quadrada dentro do parenteses ex:

diagonal = sqrt (base * base + altura * altura);

tamb�m posso utilizar a fun��o de potencializa��o, na linguagem c � a fun��o POW, onde vou colocar entre parenteses a variavel e o n�mero que quero elevar, ex: 2:

diagonal = sqrt (pow(base, 2.0) + pow(altura, 2.0) );
*/


return 0;

}
