/*
Problema "menor_de_tres"
Fazer um programa para ler três números inteiros. Em seguida, mostrar qual o menor dentre os três
números lidos. Em caso de empate, mostrar apenas uma vez
*/
#include <iostream>

using namespace std;

int main()
{
    int num1, num2,num3, menor;

    cout << "Primeiro valor: ";
    cin >> num1;
    cout << "Segundo valor: ";
    cin >> num2;
    cout << "Terceiro valor: ";
    cin >> num3;

    if (num1 < num2 && num1 <3){
        menor = num1;
    }
    else if (num2 < num3){
        menor = num2;
    }
    else{
        menor = num3;
    }

    cout << "MENOR = " << menor << endl;

    return 0;
}
