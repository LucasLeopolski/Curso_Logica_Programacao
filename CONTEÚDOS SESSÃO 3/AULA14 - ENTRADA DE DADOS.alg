Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/03/2023
Var
// Se��o de Declara��es das vari�veis 
    idade: inteiro
    salario1, salario2: real
    nome: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite seu nome: ")
   leia(nome)
   escreval("Digite sua idade: ")
   leia(idade)
   escreval("Digite quanto voc� recebeu nos dois �ltimos meses :: ")
   leia(salario1)
   leia(salario2)
   

   escreval("DADOS DIGITADOS: ")
   escreval("Nome: ",nome," ")
   escreval("Idade: ",idade," anos. ")
   escreval("Penultimo sal�rio: R$ ",salario1:8:2,".")
   escreval("Ultimo sal�rio: R$ ",salario2:8:2,".")

Fimalgoritmo