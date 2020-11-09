algoritmo "RepeticaoVariosRetornos"
var
   VAL, CONT, N, S, Nulo, Spares, Div_5: inteiro
   M: real
inicio
      escreva ("Quantos valores quer inserir? ")
      leia (VAL)
      CONT <- 1
      escreval
      Enquanto (CONT <= VAL) faca
       escreva ("Digite o ",CONT,"o valor: ")
       leia (N)
       CONT <- CONT + 1
       S <- S + N
       M <- S / VAL
       escreval
               Se (N = 0) entao
                  Nulo <- Nulo + 1
               FimSe
                    Se (N % 2 = 0) entao
                       Spares <- (Spares + N)
                    FimSe
                         Se (N % 5 = 0) e (N <> 0) entao
                          Div_5 <- Div_5 + 1
                         FimSe
      FimEnquanto
      escreval
      escreval ("A soma de todos os valores é ",S)
      escreval ("A média entre os valores é ",M)
      escreval ("A quantidade de valores digitados divisíveis por 5 é ",Div_5)
      escreval ("A quantidade de valores nulos digitados é ",Nulo)
      escreval ("A soma dos valores pares digitados é ",Spares)
      
      
      
      
fimalgoritmo