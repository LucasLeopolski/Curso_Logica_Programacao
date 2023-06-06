Algoritmo "semnome"
// Fazer um programa para ler o nome de um(a) funcionário(a), o valor que
//ele(a) recebe por hora, e a quantidade de horas trabalhadas por ele(a).
//Ao final, mostrar o valor do pagamento do funcionário com uma mensagem
//explicativa, conforme exemplo.
Var
// Seção de Declarações das variáveis 
   nome: caracter
   vlrHora, salario: real
   horasTrabalhadas: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      escreva("Nome: ")
      leia(nome)
      escreva("Valor por hora: ")
      leia(vlrHora)
      escreva("Horas rabalhadas: ")
      leia(horasTrabalhadas)
      
      salario <- vlrHora*horasTrabalhadas
      
      escreva("O pagamento para ",nome," deve ser de: R$ ",salario:8:2)

      
Fimalgoritmo