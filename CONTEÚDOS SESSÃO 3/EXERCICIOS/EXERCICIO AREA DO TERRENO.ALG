Algoritmo "EXERCICIO AREA DO TERRENO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/03/2023
Var
// Seção de Declarações das variáveis 
   largura,comprimento,vlrM2,areaTtl,vlrTtl: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
      escreval("Preço do Terreno: ",vlrTtl:8:2," reais.")

Fimalgoritmo