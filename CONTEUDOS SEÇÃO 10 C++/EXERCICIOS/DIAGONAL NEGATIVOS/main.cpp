/*
Fazer um programa para ler um n�mero inteiro N (m�ximo = 10) e uma matriz quadrada de ordem N
contendo n�meros inteiros. Em seguida, mostrar a diagonal principal e a quantidade de valores
negativos da matriz.
*/

#include <iostream>

using namespace std;

int main()
{
    int N, contNegativos;
    cout << "Qual a ordem da matriz? " ;
    cin >> N;

    int mat[N][N];

    for (int i = 0; i < N; i++){
        for(int j = 0; j < N; j++){
            cout << "Elemento [" << i << ","<< j <<"]: ";
            cin >> mat[i][j];
        }
    }

    cout << "DIAGONAL PRINCIPAL: " << endl;
    for (int i = 0; i < N; i++){
        cout << mat[i][i] << " ";
    }

    contNegativos = 0;
    for(int i = 0; i < N; i++){
        for(int j = 0; j < N; j++){
            if(mat[i][j] < 0){
                contNegativos++;
            }
        }
    }

    cout << "\nQUANTIDADE DE NEGATIVOS = " << contNegativos << endl;

    return 0;
}
