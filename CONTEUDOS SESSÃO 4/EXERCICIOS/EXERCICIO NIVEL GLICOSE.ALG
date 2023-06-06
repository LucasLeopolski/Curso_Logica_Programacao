Algoritmo "EXERCICIO NIVEL GLICOSE"
//Fazer um programa para ler a quantidade de glicose no sangue
//de uma pessoa e depois mostrar na tela a classificação desta
//glicose de acordo com a tabela de referência ao lado.
//NORMAL =  Até 100 mg/dl
//ELEVADO  =  Maior que 100 até 140 mg/dl
//DIABETES  =   Maior de 140 mg/dl

Var
  nivelGlicose: real


Inicio
escreval("Informe o nível de glicose: ")
leia(nivelGlicose)

se(nivelGlicose<=100.0)então
escreval("Classificação: Normal")

senao
     se nivelGlicose<=140.0 entao
     escreval("Classificação: Elevado")
     

senao
     escreval("Classificação: Diabetes")

     fimse

  fimse

Fimalgoritmo