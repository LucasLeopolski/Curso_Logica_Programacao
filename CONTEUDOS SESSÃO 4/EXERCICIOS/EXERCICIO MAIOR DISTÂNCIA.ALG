Algoritmo "EXERCICIO MAIOR DIST�NCIA"
//No arremesso de dardo, o atleta tem tr�s chances para lan�ar
//o dardo � maior dist�ncia que conseguir. Voc� deve criar um
//programa para, dadas as medidas das tr�s tentativas de
//lan�amento, informar qual foi a maior.

Var
tentativa1, tentativa2, tentativa3, maior: real

Inicio

escreval("Informe as tr�s dist�ncias dos arreme�os: ")
leia(tentativa1)

leia(tentativa2)
leia(tentativa3)

se (tentativa1 > tentativa2) e (tentativa1 > tentativa3) entao

maior <- tentativa1
escreval("A maior dist�ncia ocorreu no primeiro arreme�o, dist�ncia: ",tentativa1:5:2, " metros.")


senao
     se (tentativa2> tentativa3)entao
     
maior <- tentativa2
     
     escreval("A maior dist�ncia ocorreu no segundo arreme�o, dist�ncia: ",tentativa2:5:2, " metros.")

senao
maior<- tentativa3
     escreval("A maior dist�ncia ocorreu no terceiro arreme�o, dist�ncia: ",tentativa3:5:2, " metros.")


     fimse
fimse

escreval("MAIOR:" ,maior:4:2)

Fimalgoritmo