Algoritmo "EXERCICIO VALIDA��O SENHA"
// Escreva um programa que repita a leitura de uma senha at� que ela
//seja v�lida. Para cada leitura de senha incorreta informada, escrever
//a mensagem "Senha Invalida! Tente novamente:". Quando a senha
//for informada corretamente deve ser impressa a mensagem "Acesso Permitido"
//e o algoritmo encerrado. Considere que a senha correta � o valor 2002.
Var
   senha: inteiro


Inicio

   escreva("Informe a senha: ")
   leia(senha)
   
   enquanto senha <> 2002 faca
   escreva("ACESSO NEGADO, TENTE NOVAMENTE: ")
   leia(senha)

   fimenquanto
   
   escreval("ACESSO PERMITIDO")
Fimalgoritmo




  //MESMO ALGORITIMO COM A ESTRUTURA REPITA AT�
  
  
//    repita
// escreva("Informe a senha: ")
//      leia(senha)
//         se senha = 2002 entao
//       escreval("Acesso Permitido! ")
//         senao
//
//            escreva ("Acesso negado! Tente novamente:")
//
//              fimse
//   ate senha = 2002*/