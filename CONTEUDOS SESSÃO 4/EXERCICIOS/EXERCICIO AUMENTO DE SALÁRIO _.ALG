Algoritmo "EXERCICIO AUMENTO DE SAL�RIO %"
//Uma empresa vai conceder um aumento percentual de
//sal�rio aos seus funcion�rios dependendo de quanto
//cada pessoa ganha, conforme tabela ao lado. Fazer um
//programa para ler o sal�rio de uma pessoa, da� mostrar
//qual o novo sal�rio desta pessoa depois do aumento,
//quanto foi o aumento e qual foi a porcentagem de
//aumento.
//Sal�rio atual                                   Aumento
//At� R$ 1000.00                                  20%
//Acima de R$ 1000.00 at� R$ 3000.00              15%
//Acima de R$ 3000.00 at� R$ 8000.00              10%
//Acima de R$ 8000.00                             5%



Var

salario,novoSalario, aumento: real
porcentagem: inteiro


Inicio

escreva("INFORME SEU SAL�RIO: R$")
leia(salario)

   se salario <= 1000.00 entao
   porcentagem <- 20

   senao
        se salario <= 3000.00 entao
        porcentagem <- 15
        
   senao
        se salario <= 8000.00 entao
        porcentagem <- 10

   senao
        porcentagem <- 5
           
        

             fimse
         fimse
     fimse
     
    aumento <-  porcentagem * salario / 100

    novoSalario <- salario + aumento

     escreval("NOVO SAL�RIO: R$",novosalario:5:2)
     escreval
     escreval("VOC� RECEBEU UM AUMENTO DE: R$",aumento:5:2)
     escreval("PORCENTAGEM: ",porcentagem,"%")


Fimalgoritmo