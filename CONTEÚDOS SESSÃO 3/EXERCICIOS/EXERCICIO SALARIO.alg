Algoritmo "semnome"
// Fazer um programa para ler o nome de um(a) funcion�rio(a), o valor que
//ele(a) recebe por hora, e a quantidade de horas trabalhadas por ele(a).
//Ao final, mostrar o valor do pagamento do funcion�rio com uma mensagem
//explicativa, conforme exemplo.
Var
// Se��o de Declara��es das vari�veis 
   nome: caracter
   vlrHora, salario: real
   horasTrabalhadas: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
      escreva("Nome: ")
      leia(nome)
      escreva("Valor por hora: ")
      leia(vlrHora)
      escreva("Horas rabalhadas: ")
      leia(horasTrabalhadas)
      
      salario <- vlrHora*horasTrabalhadas
      
      escreva("O pagamento para ",nome," deve ser de: R$ ",salario:8:2)

      
Fimalgoritmo