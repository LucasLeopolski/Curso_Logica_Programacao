Algoritmo "EXERCICIO MAIOR DISTÂNCIA"
//No arremesso de dardo, o atleta tem três chances para lançar
//o dardo à maior distância que conseguir. Você deve criar um
//programa para, dadas as medidas das três tentativas de
//lançamento, informar qual foi a maior.

Var
tentativa1, tentativa2, tentativa3, maior: real

Inicio

escreval("Informe as três distâncias dos arremeços: ")
leia(tentativa1)

leia(tentativa2)
leia(tentativa3)

se (tentativa1 > tentativa2) e (tentativa1 > tentativa3) entao

maior <- tentativa1
escreval("A maior distância ocorreu no primeiro arremeço, distância: ",tentativa1:5:2, " metros.")


senao
     se (tentativa2> tentativa3)entao
     
maior <- tentativa2
     
     escreval("A maior distância ocorreu no segundo arremeço, distância: ",tentativa2:5:2, " metros.")

senao
maior<- tentativa3
     escreval("A maior distância ocorreu no terceiro arremeço, distância: ",tentativa3:5:2, " metros.")


     fimse
fimse

escreval("MAIOR:" ,maior:4:2)

Fimalgoritmo