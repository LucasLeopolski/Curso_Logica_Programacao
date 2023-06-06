Algoritmo "teste_saida"

Var
   nome: caracter      //nome da variável e seu tipo
   idade: inteiro
   salario: real


Inicio
 //a <- 32  valor que a variável recebe (definido pelo programador)
 //b <- 2.3598
// c <- "Bom dia!"
 //d <- VERDADEIRO
 
 escreval("Qual seu nome? ") //o que irá aparecer na tela
 leia(nome)// entrada de dados, solicitado para o usuário informar.
 escreval // pular uma linha
 
 escreval("Qual sua idade?")
 leia(idade)
 escreval()
 
 escreval("Informe seu salário mensal: ")
 leia(salario)
 escreval()

 
 escreval("O funcionário ",nome," tem ",idade," anos e recebe R$",salario:1:3," mensal.")
     //linha a cima: colocando na mesma frase um texto e valores das variaveis. Sempre as variaveis ficam entre duas virgulas ex: ,variavel,
     //Na variável salario colocamos salario:1(quantidade de espaços):3(quantidade de números após a virgula.)


Fimalgoritmo