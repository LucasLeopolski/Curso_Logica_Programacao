Algoritmo "semnome"
//Leia a hora inicial e a hora final de um jogo. A seguir
//calcule a dura��o do jogo, sabendo que o mesmo pode come�ar
//em um dia e terminar em outro, tendo uma dura��o m�nima
//de 1 hora e m�xima de 24 horas.

Var

horaInicial, horaFinal, duracao: inteiro

Inicio
    escreval("Hora Inicial: ")
    leia(horaInicial)
    escreval("Hora Final: ")
    leia(horaFinal)


    se horaFinal> horaInicial entao
       duracao <- horaFinal - horaInicial
       
    senao
         duracao <- (24 - horaInicial) + horaFinal
         
    fimse

    escreval("O JOGO DUROU: ",duracao, " HORA (S)")

Fimalgoritmo