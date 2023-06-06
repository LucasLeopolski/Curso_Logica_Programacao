Algoritmo "EXERCICIO CALCULO RETANGULO"
//FAZER UM PROGRAMA PARA LER AS MEDIDAS DA BASE E ALTURA DE UM RETÂMGULO. e
// EM SEGUIDA, MOSTRAR O VALOR DA ÁEREA, PERÍMETRO E DIAGONAL DESTE RETÂNGULO,
//COM QUATRO CASAS  DECIMAIS.
Var
// Seção de Declarações das variáveis 
     base,altura,area,perimetro,diagonal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Informe a base do retângulo: ")
   leia(base)
   escreval("Informe a altura do retângulo: ")
   leia(altura)
   
   area <- base*altura
   perimetro <- (base+altura)*2
   diagonal <- Raizq(Exp(base, 2) + Exp(altura, 2))  // exponenciação vai fazer a variavel base e a variavel altura
                                                   // serem elevadas ao quadrado. Eu tinha feito base*base.

   escreval("AREA = ",area:8:4)
   escreval("PERIMETRO = ",perimetro:8:4)
   escreval("DIAGONAL = ",diagonal:8:4)
   
   
Fimalgoritmo