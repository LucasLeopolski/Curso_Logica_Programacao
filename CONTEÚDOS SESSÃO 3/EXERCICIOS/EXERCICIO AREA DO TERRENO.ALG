Algoritmo "EXERCICIO AREA DO TERRENO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/03/2023
Var
// Se��o de Declara��es das vari�veis 
   largura,comprimento,vlrM2,areaTtl,vlrTtl: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
      escreval("Informe a largura do terreno: ")
      leia(largura)
      escreval("Informe o Comprimento do terreno: ")
      leia(comprimento)
      escreval("Informe o valor do metro quadrado (M2) do terreno: ")
      leia(vlrM2)

      areaTtl <- (largura*comprimento)
      vlrTtl <- (areaTtl*vlrM2)
      
      escreval
      escreval
      escreval
      escreval("Area do terreno: ",areaTtl:8:2," M2.")
      escreval("Pre�o do Terreno: ",vlrTtl:8:2," reais.")

Fimalgoritmo