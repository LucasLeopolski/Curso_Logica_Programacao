Algoritmo "EXERCIOCIO NOME E IDADADE 2 PESSOAS"
// FAZER UM PROGRAMA PARA LER O NOME E IDADE DE DUAS PESSOAS. AO FINAL
//MOSTRAR UMA MENSAGEM COM OS NOMES E A IDADE MÉDIA ENTRE ESSAS PESSOAS,
//COM UMA CASA DECIMAL.
Var
// Seção de Declarações das variáveis 
   nome1,nome2: caracter
   idade1,idade2: inteiro
   media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Dados da primeira pessoa:") //escreva l - significa que o que o usuario digitar vai ser na linha de baixo
   escreva("Informe o nome: ")  //escreva o conteudo digitado pelo usuario vai ser logo após a frase.
   leia(nome1)
   escreva("Informe a idade: ")
   leia(idade1)
   escreval
   escreval
   escreval("Dados da segunda pessoa:")
   escreva("Informe o nome:")
   leia(nome2)
   escreva("Informe a idade:")
   leia(idade2)
   escreval
   
   media <- (idade1+idade2)/2

   escreval("A idade media de ",nome1," e ",nome2," é de ",media:5:1," anos.")
   

Fimalgoritmo