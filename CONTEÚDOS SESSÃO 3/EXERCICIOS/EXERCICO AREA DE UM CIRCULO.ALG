Algoritmo "EXERCICO AREA DE UM CIRCULO"
// Fazer um programa para ler o valor "r" do raio de um círculo,
//e depois mostrar o valor da área do círculo com três casas decimais.
//A fórmula da área do círculo é a seguinte: AREA= PI*RAIO AO QUADRADO
//Você pode usar o valor de PI fornecido pela biblioteca da sua linguagem
//de programação, ou então, se preferir, use diretamente o valor 3.14159


Var
// Seção de Declarações das variáveis 
   r, area: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Informe o valor do raio do circulo: ")
    leia(r)
    
    pi <- 3.14159
    
    area <- pi* Exp(r,2)
    escreva("AREA = ",area:5:3)

Fimalgoritmo