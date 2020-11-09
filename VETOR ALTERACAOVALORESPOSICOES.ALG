algoritmo "Vetor AlteracaoValoresPosicoes"
var
   Aux, C: inteiro
   Num: vetor[1..10] de inteiro
inicio
      Escreval(" DIGITE 10 NÚMEROS")
      escreval("===================")
      escreval
      Para C <- 1 ate 10 faca
      escreva(C,"o.: ")
      leia(Num[C])
      FimPara
      LimpaTela
      Para C <- 1 ate 10 faca
           escreval(Num[C])
      FimPara
      Aux <- Num[1]
      Num[1] <- Num[10]
      Num[10] <- Aux
      Aux <- Num[2]
      Num[2] <- Num[9]
      Num[9] <- Aux
      Aux <- Num[3]
      Num[3] <- Num[8]
      Num[8] <- Aux
      Aux <- Num[4]
      Num[4] <- Num[7]
      Num[7] <- Aux
      Aux <- Num[6]
      Num[6] <- Num[5]
      Num[5] <- Aux
      Para C <- 1 ate 10 faca
           escreva(Num[C]," ")
      FimPara
FimAlgoritmo