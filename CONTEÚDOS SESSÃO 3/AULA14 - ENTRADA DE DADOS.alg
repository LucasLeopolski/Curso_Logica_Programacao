Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/03/2023
Var
// Seção de Declarações das variáveis 
    idade: inteiro
    salario1, salario2: real
    nome: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite seu nome: ")
   leia(nome)
   escreval("Digite sua idade: ")
   leia(idade)
   escreval("Digite quanto você recebeu nos dois últimos meses :: ")
   leia(salario1)
   leia(salario2)
   

   escreval("DADOS DIGITADOS: ")
   escreval("Nome: ",nome," ")
   escreval("Idade: ",idade," anos. ")
   escreval("Penultimo salário: R$ ",salario1:8:2,".")
   escreval("Ultimo salário: R$ ",salario2:8:2,".")

Fimalgoritmo