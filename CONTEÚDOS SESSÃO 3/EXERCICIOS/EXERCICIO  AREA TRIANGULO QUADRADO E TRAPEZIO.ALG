Algoritmo "EXERCICIO  AREA TRIANGULO QUADRADO E TRAPEZIO"
//Fazer um programa para ler três medidas A, B e C. Em seguida, calcular e
//mostrar (imprimir os dados com quatro casas decimais):
//a) a área do quadrado que tem lado A
//b) a área do triângulo retângulo que base A e altura B
//c) a área do trapézio que tem bases A e B, e altura C

Var
// Seção de Declarações das variáveis 
   a, b, c, areaTriangulo, areaQuadrado, areaTrapezio: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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