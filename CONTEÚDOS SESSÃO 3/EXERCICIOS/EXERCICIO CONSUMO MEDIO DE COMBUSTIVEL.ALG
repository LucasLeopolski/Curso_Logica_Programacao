Algoritmo "EXERCICIO CONSUMO MEDIO DE COMBUSTIVEL"
// Fazer um programa para ler a dist�ncia total (em km) percorrida por um
//carro, bem como o total de combust�vel gasto por este carro ao percorrer
//tal dist�ncia. Seu programa deve mostrar o consumo m�dio do carro, com tr�s
//casas decimais.
Var
// Se��o de Declara��es das vari�veis
  distancia, combustivel, consumo: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
    escreva("Dist�ncia percorrida em KM: ")
    leia(distancia)
    escreva("Combust�vel gasto: ")
    leia(combustivel)

    consumo <- distancia / combustivel

    escreva("Consumo m�dio = ",consumo:5:3)

Fimalgoritmo