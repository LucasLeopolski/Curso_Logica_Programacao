Algoritmo "EXERCICIO CALCULO RETANGULO"
//FAZER UM PROGRAMA PARA LER AS MEDIDAS DA BASE E ALTURA DE UM RET�MGULO. e
// EM SEGUIDA, MOSTRAR O VALOR DA �EREA, PER�METRO E DIAGONAL DESTE RET�NGULO,
//COM QUATRO CASAS  DECIMAIS.
Var
// Se��o de Declara��es das vari�veis 
     base,altura,area,perimetro,diagonal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Informe a base do ret�ngulo: ")
   leia(base)
   escreval("Informe a altura do ret�ngulo: ")
   leia(altura)
   
   area <- base*altura
   perimetro <- (base+altura)*2
   diagonal <- Raizq(Exp(base, 2) + Exp(altura, 2))  // exponencia��o vai fazer a variavel base e a variavel altura
                                                   // serem elevadas ao quadrado. Eu tinha feito base*base.

   escreval("AREA = ",area:8:4)
   escreval("PERIMETRO = ",perimetro:8:4)
   escreval("DIAGONAL = ",diagonal:8:4)
   
   
Fimalgoritmo