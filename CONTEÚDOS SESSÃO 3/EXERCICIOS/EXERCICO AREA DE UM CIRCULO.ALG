Algoritmo "EXERCICO AREA DE UM CIRCULO"
// Fazer um programa para ler o valor "r" do raio de um c�rculo,
//e depois mostrar o valor da �rea do c�rculo com tr�s casas decimais.
//A f�rmula da �rea do c�rculo � a seguinte: AREA= PI*RAIO AO QUADRADO
//Voc� pode usar o valor de PI fornecido pela biblioteca da sua linguagem
//de programa��o, ou ent�o, se preferir, use diretamente o valor 3.14159


Var
// Se��o de Declara��es das vari�veis 
   r, area: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreva("Informe o valor do raio do circulo: ")
    leia(r)
    
    pi <- 3.14159
    
    area <- pi* Exp(r,2)
    escreva("AREA = ",area:5:3)

Fimalgoritmo