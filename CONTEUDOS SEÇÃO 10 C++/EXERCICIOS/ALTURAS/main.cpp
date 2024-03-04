/*
Fazer um programa para ler nome, idade e altura de N pessoas, conforme exemplo. Depois, mostrar na
tela a altura média das pessoas, e mostrar também a porcentagem de pessoas com menos de 16 anos,
bem como os nomes dessas pessoas caso houver.
*/

#include <iostream>
#include <climits>
#include <iomanip>

using namespace std;

int main()
{
    int n, cont;
    double altMedia, porcentagemMenores;
    cout << "Quantas pessoas serao digitadas? ";
    cin >> n;

    string nomes[n];
    int idades[n];
    double alturas[n];

    for (int i = 0; i < n; i++){
            cout << "Dados da " << i+1 << "a pessoa:" << endl;
            cout << "Nome: ";
            cin.ignore(INT_MAX, '\n');
            getline(cin, nomes[i]);
            cout << "Idade: ";
            cin >> idades[i];
            cout << "Altura: ";
            cin >> alturas[i];
    }

    altMedia = 0.0;
    for(int i = 0; i < n; i++){
        altMedia = altMedia + alturas[i];
    }

    altMedia = altMedia / n;

    cont = 0;

    for (int i = 0; i < n; i++){
        if(idades[i] < 16){
            cont = cont + 1;
        }
    }

    porcentagemMenores = (double) cont * 100 / n;


    cout << fixed << setprecision (2) << endl;
    cout << "Altura media: " << altMedia << endl;
    cout << "Pessoa com menos de 16 anos: " << porcentagemMenores << "%" << endl;

    for(int i = 0; i < n; i++){
        if(idades[i] < 16){
            cout << nomes[i] << endl;
        }
    }


    return 0;
}
