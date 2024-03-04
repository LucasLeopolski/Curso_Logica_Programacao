#include <iostream>
#include <iomanip>

using namespace std;

int main()
{
    int x = 10;
    double y = 20.5058798;

    int idade;
    double salario;
    string nome;
    char sexo;

    idade = 32;
    sexo = 'F';
    nome = "Maria Silva";
    salario = 4560.90;

    cout << "Bom dia!" << endl ;
    cout << "Boa noite " << endl;

    cout << "++++++++++++++++++++++++++++++++++++++++" << endl;

    cout << fixed << setprecision(2);
    //também pode ser daclarado na linha que estou fazendo a saída de dados, ex:
    // cout << fixed << setprecison (2) << x <<endl;
    cout << x << endl;
    cout << y << endl;

    cout << "++++++++++++++++++++++++++++++++++++++++\n" << endl;

    cout << "A funcionaria " << nome << ", sexo " << sexo << ", ganha " << salario << " e tem " << idade << " anos. " << endl;

    return 0;
}
