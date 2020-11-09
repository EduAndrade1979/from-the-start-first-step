algoritmo "Vetor - CrescenteDecrescente"
var
   N: Vetor[1..10] de inteiro
   C: inteiro
inicio
      escreval ("Forneça 10 números")
      escreval
      C <- 1
      Para C <- 1 ate 10 faca
      escreva (C,"o. ")
      leia (N[C])
      FimPara
      Para C <- 1 ate 10 faca
           escreva(N[C],"  ")
      FimPara
      escreval
      Para C <- 10 ate 1 passo -1 faca
           escreva(N[C],"  ")
      FimPara
fimalgoritmo