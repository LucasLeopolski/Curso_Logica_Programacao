Algoritmo "EXERCICIO NIVEL GLICOSE"
//Fazer um programa para ler a quantidade de glicose no sangue
//de uma pessoa e depois mostrar na tela a classifica��o desta
//glicose de acordo com a tabela de refer�ncia ao lado.
//NORMAL =  At� 100 mg/dl
//ELEVADO  =  Maior que 100 at� 140 mg/dl
//DIABETES  =   Maior de 140 mg/dl

Var
  nivelGlicose: real


Inicio
escreval("Informe o n�vel de glicose: ")
leia(nivelGlicose)

se(nivelGlicose<=100.0)ent�o
escreval("Classifica��o: Normal")

senao
     se nivelGlicose<=140.0 entao
     escreval("Classifica��o: Elevado")
     

senao
     escreval("Classifica��o: Diabetes")

     fimse

  fimse

Fimalgoritmo