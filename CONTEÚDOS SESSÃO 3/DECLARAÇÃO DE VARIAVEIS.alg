Algoritmo "teste_saida"

Var
   nome: caracter      //nome da vari�vel e seu tipo
   idade: inteiro
   salario: real


Inicio
 //a <- 32  valor que a vari�vel recebe (definido pelo programador)
 //b <- 2.3598
// c <- "Bom dia!"
 //d <- VERDADEIRO
 
 escreval("Qual seu nome? ") //o que ir� aparecer na tela
 leia(nome)// entrada de dados, solicitado para o usu�rio informar.
 escreval // pular uma linha
 
 escreval("Qual sua idade?")
 leia(idade)
 escreval()
 
 escreval("Informe seu sal�rio mensal: ")
 leia(salario)
 escreval()

 
 escreval("O funcion�rio ",nome," tem ",idade," anos e recebe R$",salario:1:3," mensal.")
     //linha a cima: colocando na mesma frase um texto e valores das variaveis. Sempre as variaveis ficam entre duas virgulas ex: ,variavel,
     //Na vari�vel salario colocamos salario:1(quantidade de espa�os):3(quantidade de n�meros ap�s a virgula.)


Fimalgoritmo