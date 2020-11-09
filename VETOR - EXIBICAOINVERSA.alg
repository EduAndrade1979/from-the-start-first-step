algoritmo "Vetor - ExibiçãoInversa"
var
   C: inteiro
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
      Para C <- 10 ate 1 passo -1 faca
           escreva(Num[C]," ")
      FimPara
fimalgoritmo