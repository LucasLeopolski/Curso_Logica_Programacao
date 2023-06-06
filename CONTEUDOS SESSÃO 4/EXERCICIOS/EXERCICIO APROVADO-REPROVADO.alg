Algoritmo "semnome"
//Fazer um programa para ler as duas notas que um aluno
//obteve no primeiro e segundo semestres de uma disciplina
//anual. Em seguida, mostrar a nota final que o aluno obteve
//(com uma casa decimal) no ano juntamente com um texto
//explicativo. Caso a nota final do aluno seja inferior a 60.00,
//mostrar a mensagem "REPROVADO"


Var

nomeAluno: caracter
disciplina: caracter
nota1, nota2, notaFinal: real


Inicio

   escreval("Informe a disciplina: ")
   leia(disciplina)
   escreval("Informe o nome do aluno: ")
   leia(nomeAluno)
   escreval("Informe a nota do primeiro semestre: ")
   leia(nota1)
   escreval("Informe a nota do segundo semestre: ")
   leia(nota2)
   
   notaFinal <- (nota1 + nota2)
   escreval
   escreval
   escreval("RESULTADO FINAL")
   escreval("O aluno ",nomeAluno," na disciplina de ",disciplina," obteve a nota: ",notaFinal:5:1) // 5 caracter e 1 após a virgula
   
se notaFinal< 60.00 entao
   escreval("Resultado: REPROVADO!")

senao
   escreval("Resultado: APROVADO!")


fimse




Fimalgoritmo