Algoritmo "EXERCICIO  AREA TRIANGULO QUADRADO E TRAPEZIO"
//Fazer um programa para ler tr�s medidas A, B e C. Em seguida, calcular e
//mostrar (imprimir os dados com quatro casas decimais):
//a) a �rea do quadrado que tem lado A
//b) a �rea do tri�ngulo ret�ngulo que base A e altura B
//c) a �rea do trap�zio que tem bases A e B, e altura C

Var
// Se��o de Declara��es das vari�veis 
   a, b, c, areaTriangulo, areaQuadrado, areaTrapezio: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreva("Informe a mediada de 'A': ")
    leia(a)
    escreva("Informe a mediada de 'B': ")
    leia(b)
    escreva("Informe a mediada de 'C': ")
    leia(c)
    
    
    areaQuadrado <- a*a
    
    areaTriangulo <- (a*b) /2
    
    areaTrapezio <- ((a+b)*c)/2
    
    escreval("AREA DO QUADRADO = ",areaQuadrado:8:4)
    escreval("AREA DO TRIANGULO = ",areaTriangulo:8:4)
    escreval("AREA DO TRAPEZIO = ",areaTrapezio:8:4)

    
    
Fimalgoritmo